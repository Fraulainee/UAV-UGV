execute_process(COMMAND "/home/user2/catkin_ws/build/mavros/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/user2/catkin_ws/build/mavros/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
