# A message containing Image and GPS Info

# header.stamp is the ROS Time when the sentence was read.
# header.frame_id is the frame of reference reported by the satellite
#        receiver, usually the location of the antenna.  This is a
#        Euclidean frame relative to the vehicle, not a reference
#        ellipsoid.
std_msgs/Header header

# This is the original saved image name
std_msgs/String savelocation

# Command to start photoscan
std_msgs/Bool startphotoscan



