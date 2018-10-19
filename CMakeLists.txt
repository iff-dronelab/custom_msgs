cmake_minimum_required(VERSION 2.8.3)
project(custom_msgs)

find_package(catkin REQUIRED COMPONENTS std_msgs geometry_msgs sensor_msgs message_generation)

add_message_files(
  FILES
  GeoImage.msg
  GeoImageCompressed.msg
  StitchedImageCompressed.msg
  PoseStampedId.msg
  DepthStampedId.msg
  PhotoScan.msg
  DroneState.msg
)

generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
  sensor_msgs
)

catkin_package(CATKIN_DEPENDS std_msgs sensor_msgs message_runtime)
