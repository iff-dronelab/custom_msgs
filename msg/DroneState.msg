# A message containing overall diagnostic information from the drone
#

std_msgs/Header header

## From Mission Msg
uint32 mission_id
#disable / enable mission
bool enabled
#disable /enable payload processing
bool payload_enabled

## From ar_baroheight_message
float32 baro_height

## From ar_heading_message
float32 heading

## From Tripos GPS Fix Msg
float32 gps_altitude
float32 gps_longitude
float32 gps_latitude

## From Manta Image Msg
float32 image_hz

## From Tripos Msg
float32 tripos_hz

## From GeoImageCompressed Msg
float32 geo_image_hz

## From Mission Msg
float32 my_state_hz

## From AR Heading Msg
float32 ar_head_hz

## From AR Rel Alt Msg
float32 ar_rel_alt_hz
