# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(FATAL_ERROR "Could not find messages which '/home/user2/catkin_ws/src/iq_sim/msg/WaypointList.msg' depends on. Did you forget to specify generate_messages(DEPENDENCIES ...)?
Cannot locate message [Waypoint]: unknown package [mavros_msgs] on search path [{'iq_sim': ['/home/user2/catkin_ws/src/iq_sim/msg'], 'std_msgs': ['/opt/ros/noetic/share/std_msgs/cmake/../msg']}]")
message(STATUS "iq_sim: 2 messages, 0 services")

set(MSG_I_FLAGS "-Iiq_sim:/home/user2/catkin_ws/src/iq_sim/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(iq_sim_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/user2/catkin_ws/src/iq_sim/msg/Waypoint.msg" NAME_WE)
add_custom_target(_iq_sim_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iq_sim" "/home/user2/catkin_ws/src/iq_sim/msg/Waypoint.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(iq_sim
  "/home/user2/catkin_ws/src/iq_sim/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iq_sim
)

### Generating Services

### Generating Module File
_generate_module_cpp(iq_sim
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iq_sim
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(iq_sim_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(iq_sim_generate_messages iq_sim_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user2/catkin_ws/src/iq_sim/msg/Waypoint.msg" NAME_WE)
add_dependencies(iq_sim_generate_messages_cpp _iq_sim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iq_sim_gencpp)
add_dependencies(iq_sim_gencpp iq_sim_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iq_sim_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(iq_sim
  "/home/user2/catkin_ws/src/iq_sim/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/iq_sim
)

### Generating Services

### Generating Module File
_generate_module_eus(iq_sim
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/iq_sim
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(iq_sim_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(iq_sim_generate_messages iq_sim_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user2/catkin_ws/src/iq_sim/msg/Waypoint.msg" NAME_WE)
add_dependencies(iq_sim_generate_messages_eus _iq_sim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iq_sim_geneus)
add_dependencies(iq_sim_geneus iq_sim_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iq_sim_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(iq_sim
  "/home/user2/catkin_ws/src/iq_sim/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iq_sim
)

### Generating Services

### Generating Module File
_generate_module_lisp(iq_sim
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iq_sim
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(iq_sim_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(iq_sim_generate_messages iq_sim_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user2/catkin_ws/src/iq_sim/msg/Waypoint.msg" NAME_WE)
add_dependencies(iq_sim_generate_messages_lisp _iq_sim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iq_sim_genlisp)
add_dependencies(iq_sim_genlisp iq_sim_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iq_sim_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(iq_sim
  "/home/user2/catkin_ws/src/iq_sim/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/iq_sim
)

### Generating Services

### Generating Module File
_generate_module_nodejs(iq_sim
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/iq_sim
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(iq_sim_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(iq_sim_generate_messages iq_sim_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user2/catkin_ws/src/iq_sim/msg/Waypoint.msg" NAME_WE)
add_dependencies(iq_sim_generate_messages_nodejs _iq_sim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iq_sim_gennodejs)
add_dependencies(iq_sim_gennodejs iq_sim_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iq_sim_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(iq_sim
  "/home/user2/catkin_ws/src/iq_sim/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iq_sim
)

### Generating Services

### Generating Module File
_generate_module_py(iq_sim
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iq_sim
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(iq_sim_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(iq_sim_generate_messages iq_sim_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user2/catkin_ws/src/iq_sim/msg/Waypoint.msg" NAME_WE)
add_dependencies(iq_sim_generate_messages_py _iq_sim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iq_sim_genpy)
add_dependencies(iq_sim_genpy iq_sim_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iq_sim_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iq_sim)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iq_sim
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(iq_sim_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/iq_sim)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/iq_sim
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(iq_sim_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iq_sim)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iq_sim
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(iq_sim_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/iq_sim)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/iq_sim
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(iq_sim_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iq_sim)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iq_sim\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iq_sim
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(iq_sim_generate_messages_py std_msgs_generate_messages_py)
endif()
