//
// Created by Sherry Wang on 2021/3/19.
//

#include <cstdio>
#include <csignal>
#include <ctime>
#include <sys/mman.h>
#include <sys/types.h>
#include <pthread.h>
#include <stdlib.h>
#include <chrono>
#include <iostream>


#include <control_board.h>
#include <muscle.h>

static ControlBoard control_board;

//Function for control code
[[noreturn]] void *controlLoop(void *)
{
    //Neutral Position of Valve is at 5V. So clamps are set to -4.5V and 4.5V for effective control voltages of 0.5 to 9.5V
    Muscle::pid_cfg_t pid_conf = {.p = 40.0, .i = 30.0, .d = 0.1, .lower_clamp = -4.5, .upper_clamp = 4.5};

    //Muscles are numbered by their order of labels in the setup. Indices are based on the hardware's channel numbers
    Muscle::muscle_cfg_t muscle_conf_0 = {.adc_index = 0, .dac_index = 8, .tension_sensor_index = 0,
            .pid_cfg = pid_conf, .board = &control_board};

    Muscle::muscle_cfg_t muscle_conf_1 = {.adc_index = 1, .dac_index = 9, .tension_sensor_index = 1,
            .pid_cfg = pid_conf, .board = &control_board};

    Muscle::muscle_cfg_t muscle_conf_2 = {.adc_index = 2, .dac_index = 10, .tension_sensor_index = 2,
            .pid_cfg = pid_conf, .board = &control_board};

    Muscle::muscle_cfg_t muscle_conf_3 = {.adc_index = 3, .dac_index = 11, .tension_sensor_index = 3,
            .pid_cfg = pid_conf, .board = &control_board};

    Muscle::muscle_cfg_t muscle_conf_4 = {.adc_index = 4, .dac_index = 12, .tension_sensor_index = 4,
            .pid_cfg = pid_conf, .board = &control_board};

    Muscle::muscle_cfg_t muscle_conf_5 = {.adc_index = 5, .dac_index = 13, .tension_sensor_index = 0,
            .pid_cfg = pid_conf, .board = &control_board};

    Muscle::muscle_cfg_t muscle_conf_6 = {.adc_index = 6, .dac_index = 14, .tension_sensor_index = 6,
            .pid_cfg = pid_conf, .board = &control_board};

    Muscle::muscle_cfg_t muscle_conf_7 = {.adc_index = 7, .dac_index = 15, .tension_sensor_index = 4,
            .pid_cfg = pid_conf, .board = &control_board};

    // Using auto to avoid repeating Classname
    auto *muscle_0 = new Muscle(muscle_conf_0);
    auto *muscle_1 = new Muscle(muscle_conf_1);
    auto *muscle_2 = new Muscle(muscle_conf_2);
    auto *muscle_3 = new Muscle(muscle_conf_3);
    auto *muscle_4 = new Muscle(muscle_conf_4);
    auto *muscle_5 = new Muscle(muscle_conf_5);
    auto *muscle_6 = new Muscle(muscle_conf_6);
    auto *muscle_7 = new Muscle(muscle_conf_7);

    // Muscles' memory should be freed properly, but currently we don't catch any signals.
    // The program ends and we rely on the OS to clean up our mess.
    // Shouldn't be a real problem at the end of a program but it is not a good style.
    // All memory allocated on the heap should be freed at one point.

    while(true)
    {
        control_board.update_inputs();

        Muscle::muscle_cmd_t m_cmd_left = {.control_mode = Muscle::ControlMode::pressure, .goal_pressure = 0.2, .goal_activation = 0.0};
        Muscle::muscle_state_t s_left = muscle_5->updateMuscle(m_cmd_left);

        Muscle::muscle_cmd_t m_cmd_right = {.control_mode = Muscle::ControlMode::pressure, .goal_pressure = 0.4, .goal_activation = 0.0};
        Muscle::muscle_state_t s_right = muscle_7->updateMuscle(m_cmd_right);

        if(muscle_5->getMuscleState().current_pressure > 0.15 && muscle_5->getMuscleState().current_pressure < 0.25)
        {
            std::cout << "Success: " << muscle_5->getMuscleState().current_pressure << "MPa" << std::endl;
        } else
        {
            std::cout << "Still some controlling to do: " << muscle_5->getMuscleState().current_pressure << "MPa" << std::endl;
        }

        if(muscle_7->getMuscleState().current_pressure > 0.35 && muscle_7->getMuscleState().current_pressure < 0.45)
        {
            std::cout << "Success: " << muscle_7->getMuscleState().current_pressure << "MPa" << std::endl;
        } else
        {
            std::cout << "Still some controlling to do: " << muscle_7->getMuscleState().current_pressure << "MPa" << std::endl;
        }
    }
}

//The Main boilerplate code to set the controlLoop up to be executed with a high priority.
//Noting should be needed to be changed here.
int main(int argc, char **argv)
{

    // Keep the kernel from swapping us out
    if(mlockall(MCL_CURRENT|MCL_FUTURE) == -1)
    {
        printf("mlockall failed\n");
        exit(EXIT_FAILURE);
    }

    //Start thread

    // Set real-time scheduler parameters
    pthread_t controlThread;
    pthread_attr_t controlThreadAttr;
    struct sched_param thread_param;
    int ret;

    ret = pthread_attr_init(&controlThreadAttr);
    if (ret)
    {
        printf("init pthread attributes failed\n");
        exit(EXIT_FAILURE);
    }

    ret = pthread_attr_setschedpolicy(&controlThreadAttr, SCHED_FIFO);
    if (ret)
    {
        printf("pthread setschedpolicy failed\n");
        exit(EXIT_FAILURE);
    }

    thread_param.sched_priority = sched_get_priority_max(SCHED_FIFO);
    ret = pthread_attr_setschedparam(&controlThreadAttr, &thread_param);
    if (ret)
    {
        printf("pthread setschedparam failed\n");
        exit(EXIT_FAILURE);
    }

    ret = pthread_attr_setinheritsched(&controlThreadAttr, PTHREAD_EXPLICIT_SCHED);
    if (ret)
    {
        printf("pthread setinheritsched failed\n");
        exit(EXIT_FAILURE);
    }

    // Start control thread
    ret = pthread_create(&controlThread, &controlThreadAttr, controlLoop, NULL);
    if (ret)
    {
        printf("Unable to create control thread: rv = %d", ret);
        exit(EXIT_FAILURE);
    }

    ret = pthread_join(controlThread, NULL);
    if (ret)
    {
        printf("join pthread failed\n");
    }

}