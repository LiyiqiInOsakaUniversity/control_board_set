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

static ControlBoard control_board;

void *controlLoop(void *)
{
  while(1)
  {
    /*
    for(uint8_t idx = 0; idx < 16; idx++)
    {
      control_board.setOutputVoltage(idx, 3.3);
    }

    control_board.toggleHeartbeat();
    delay(1000);

    for(uint8_t idx = 0; idx < 16; idx++)
    {
      control_board.setOutputVoltage(idx, 8.0);
    }

    control_board.toggleHeartbeat();
    delay(1000);

    control_board.update_inputs();
    for(uint8_t idx = 0; idx < 16; idx++)
    {
      printf("Input %d: %fV", idx, control_board.getInputVoltage(idx));
    }

    control_board.toggleHeartbeat();
    */
    std::chrono::steady_clock::time_point begin = std::chrono::steady_clock::now();
    control_board.update_inputs();
    std::chrono::steady_clock::time_point end = std::chrono::steady_clock::now();
    std::cout << "Update took = " << std::chrono::duration_cast<std::chrono::nanoseconds> (end - begin).count() << "[ns]" << std::endl;
    //printf("Value 1: %d\n", control_board.getLoadCellData(0));

  }
}

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