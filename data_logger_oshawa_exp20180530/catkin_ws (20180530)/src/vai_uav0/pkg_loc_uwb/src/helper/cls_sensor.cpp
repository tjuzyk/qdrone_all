/** @ cls_sensor.cpp
 *  @ Feb, 2018
 *
 *  written by Jungwon Kang
 *
 */


#include "cls_sensor.h"


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
CLS_sensor::CLS_sensor()
{
  m_pobj_loc = NULL;

  _init_subs();

}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
CLS_sensor::CLS_sensor(CLS_loc_base* pobj)
{
  m_pobj_loc = pobj;

  _init_subs();

}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
CLS_sensor::~CLS_sensor()
{

}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
void CLS_sensor::_init_subs()
{  
  bool b_subs_uwb = true;
  bool b_subs_att = false;
  bool b_subs_orn = true;
  bool b_subs_hei = true;

  //// set subs
  if(b_subs_uwb) { m_subs_uwb = m_nh.subscribe("timedomain_uwb/range",          10, &CLS_sensor::callback_timedomain_uwb, this); }
  if(b_subs_att) { m_subs_att = m_nh.subscribe("dji_sdk/attitude",              10, &CLS_sensor::callback_dji_attitude,   this); }
  if(b_subs_orn) { m_subs_orn = m_nh.subscribe("dji_sdk/imu",                   10, &CLS_sensor::callback_dji_imu,        this); }
  if(b_subs_hei) { m_subs_hei = m_nh.subscribe("dji_sdk/height_above_takeoff",  10, &CLS_sensor::callback_dji_height,     this); }


}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
void CLS_sensor::callback_timedomain_uwb(const pkg_timedomain_uwb::msg_timedomain_uwb::ConstPtr& msg)
{
  ////////////////////////////////////////////////////////////////////////////////////////////////////////
  //// callback for timedomain uwb
  ////////////////////////////////////////////////////////////////////////////////////////////////////////

  //// receive data
  int       id_module_this  = msg->id_module_uwb;
  double    range_this      = msg->range;
  double    range_err_this  = msg->range_err;
  ros::Time time_this       = msg->header.stamp;

  //ROS_INFO("callback_timedomain_uwb: [%d] %f", id_module_this, range_this);


  //// call loc_base
  if( m_pobj_loc != NULL )
  {
    //// set data
    MySensorData data_this;

      data_this.time_this           = time_this;
      data_this.sensor_type         = SENSORDATA_UWB;
      data_this.data_uwb_id_module  = id_module_this;
      data_this.data_uwb_range      = range_this;
      data_this.data_uwb_range_err  = range_err_this;


    //// call
    m_pobj_loc->transfer_sensor_data_to_loc_base(data_this);
  }


}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
void CLS_sensor::callback_dji_attitude(const geometry_msgs::QuaternionStamped::ConstPtr& msg)
{
  ////////////////////////////////////////////////////////////////////////////////////////////////////////
  //// callback for dji attitude
  ////////////////////////////////////////////////////////////////////////////////////////////////////////

  //// receive data
  geometry_msgs::Quaternion att_this = msg->quaternion;
  ros::Time time_this = msg->header.stamp;


  //// call loc_base
  if( m_pobj_loc != NULL )
  {
    //// set data
    MySensorData data_this;

      data_this.time_this               = time_this;
      data_this.sensor_type             = SENSORDATA_DJI_ATTITUDE;
      data_this.data_dji_att_quaternion = att_this;


    //// call
    m_pobj_loc->transfer_sensor_data_to_loc_base(data_this);
  }


}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
void CLS_sensor::callback_dji_imu(const sensor_msgs::Imu::ConstPtr& msg)
{
  ////////////////////////////////////////////////////////////////////////////////////////////////////////
  //// callback for dji imu
  ////////////////////////////////////////////////////////////////////////////////////////////////////////

  //// receive data
  geometry_msgs::Quaternion orn_this      = msg->orientation;
  geometry_msgs::Vector3    vel_ang_this  = msg->angular_velocity;
  geometry_msgs::Vector3    acc_lin_this  = msg->linear_acceleration;

  ros::Time time_this = msg->header.stamp;


  //// call loc_base
  if( m_pobj_loc != NULL )
  {
    //// set data
    MySensorData data_this;

      data_this.time_this               = time_this;
      data_this.sensor_type             = SENSORDATA_DJI_IMU;
      data_this.data_dji_imu_quaternion = orn_this;
      data_this.data_dji_imu_vel_ang    = vel_ang_this;
      data_this.data_dji_imu_acc_lin    = acc_lin_this;


    //// call
    m_pobj_loc->transfer_sensor_data_to_loc_base(data_this);


    //uint64_t time_this_db = time_this.toNSec();
    //printf("    sensor - time_db: %ld\n", time_this_db);
  }


}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
void CLS_sensor::callback_dji_height(const std_msgs::Float32::ConstPtr& msg)
{
  ////////////////////////////////////////////////////////////////////////////////////////////////////////
  //// callback for dji height
  ////////////////////////////////////////////////////////////////////////////////////////////////////////

  //// receive data
  double height_this  = (double)(msg->data);
  // Note that time is now unavailable for height.

  //// call loc_base
  if( m_pobj_loc != NULL )
  {
    //// set data
    MySensorData data_this;

      data_this.sensor_type     = SENSORDATA_DJI_HEIGHT;
      data_this.data_dji_height = height_this;


    //// call
    m_pobj_loc->transfer_sensor_data_to_loc_base(data_this);
  }


}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

