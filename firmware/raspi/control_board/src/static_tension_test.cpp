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
#include <fstream>

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

    //存放拉力的数据
    uint16_t *tension_data_left = new uint16_t[2500];
    uint16_t *tension_data_right = new uint16_t[2500];
    //存放压力的数据
    double *pressure_data_left = new double[2500];
    double *pressure_data_right = new double[2500];

    int sample_count = 0, temp = -1;

    std::chrono::steady_clock::time_point t_0 = std::chrono::steady_clock::now();
    while(true)
    {
        control_board.update_inputs();

        std::chrono::steady_clock::time_point t_1 = std::chrono::steady_clock::now();
        auto t = std::chrono::duration_cast<std::chrono::milliseconds>(t_1 - t_0);

        Muscle::muscle_cmd_t m_cmd_left = {.control_mode = Muscle::ControlMode::pressure, .goal_pressure = 0.2, .goal_activation = 0.0, .mslo_mshi = 0};
        Muscle::muscle_state_t s_left = muscle_5->updateMuscle(m_cmd_left);

        Muscle::muscle_cmd_t m_cmd_right = {.control_mode = Muscle::ControlMode::pressure, .goal_pressure = 0.4, .goal_activation = 0.0, .mslo_mshi = 0};
        Muscle::muscle_state_t s_right = muscle_7->updateMuscle(m_cmd_right);

        sample_count = t.count() / 20; //Sampling Frequency = 50Hz, 每20ms采样一次，一个周期可以采集250个数据。
        if (sample_count != temp) {
            temp = sample_count;
            tension_data_left[sample_count] = muscle_5->getMuscleState().current_tension_sensor_feedback;
            pressure_data_left[sample_count] = muscle_5->getMuscleState().current_pressure;

            tension_data_right[sample_count] = muscle_7->getMuscleState().current_tension_sensor_feedback;
            pressure_data_right[sample_count] = muscle_7->getMuscleState().current_pressure;

            std::cout << "tension_left = \t" << tension_data_left[sample_count]
                      << "\ttension_right = \t" << tension_data_right[sample_count]
                      << "\tpressure_left = \t" << pressure_data_left[sample_count]
                      << "\tpressure_right = \t" << pressure_data_right[sample_count] << std::endl;
        } else if (sample_count >= 1000) {
            break;
        }
    }
    std::cout << "prepare to write data to file" << std::endl;
    std::ofstream file;
    file.open("data.txt", std::ios::out | std::ios::app);

    for (int i = 0; i < sample_count; i++)
    {
        file << i << "\ttension_left\t" << tension_data_left[i] << "\ttension_right\t" << tension_data_right[i]
             << "\tpressure_left\t" << pressure_data_left[i] << "\tpressure_right\t" <<pressure_data_right[i] << std::endl;
    }
    file.close();
    std::cout << "write finished"<< std::endl;

    delete[] tension_data_left;
    delete[] tension_data_right;
    delete[] pressure_data_left;
    delete[] pressure_data_right;
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