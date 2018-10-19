# A message containing warped Image, GPS and Scale Info

# This contains the std_msgs/Image message
sensor_msgs/CompressedImage imagedata

# This contains the sensor_msgs/NavSatFix message
sensor_msgs/NavSatFix gpsdata

# Information of image rotation, might not be necessary
geometry_msgs/Quaternion orientation

# Scale of warped image with [m / pixels]
float64 scale

