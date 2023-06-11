# UAV-UGV
Workspace for UAV to ground robot detection and alignment


## Getting Started
You must first install ROS Noetic, Gazebo 11, Ardupilot and MavProxy

### Installing
### Ubuntu 20.04 Ardupilot and MAVProxy

```
git clone https://github.com/ArduPilot/ardupilot.git
cd ardupilot
Tools/environment_install/install-prereqs-ubuntu.sh -y
git checkout Copter-4.0.4
git submodule update --init --recursive
```

### Ardupilot Gazebo Plugin

```
sudo apt-get install gazebo11 libgazebo11-dev
cd ~
git clone https://github.com/khancyr/ardupilot_gazebo.git
cd ardupilot_gazebo
mkdir build
cd build
cmake ..
make -j4
sudo make install
```
### ROS and MAVRos

Install ros noetic [here](http://wiki.ros.org/noetic/Installation/Ubuntu)
Install MAVRos [here](https://docs.px4.io/main/en/ros/mavros_installation.html)
Clone the ws [here]([ROS and MAVRos](https://github.com/Intelligent-Quads/iq_tutorials/blob/master/docs/installing_ros_20_04.md#4-clone-iq-simulation-ros-package))


## Build

To build and run the system

### Run Catkin_ws

```
roslaunch iq_sim thesis.launch
```

### Run SITL
copy SITL script to your home folder

```
cp ~/catkin_ws/src/iq_sim/scripts/startsitl.sh ~
```
Now launch SITL

```
~/startsitl.sh
```

### Run APM
Run MAVRos to access GPS

```
roslaunch iq_sim apm.launch
```

### Run yolov5 obb
```
python ros_recognition_yolo_obb.py
```

## Acknowledgments

* [Intelligent-Quads](https://github.com/Intelligent-Quads/iq_tutorials)
* [Ultralytics/yolov5](https://github.com/ultralytics/yolov5)
* [YOLOv5_OBB](https://github.com/hukaixuan19970627/yolov5_obb)
* [yolov5-obb-ros](https://github.com/kenanAST/ros2_yolov5_obb)
