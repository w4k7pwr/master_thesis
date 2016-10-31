// Generated by gencpp from file navfn/SetCostmapRequest.msg
// DO NOT EDIT!


#ifndef NAVFN_MESSAGE_SETCOSTMAPREQUEST_H
#define NAVFN_MESSAGE_SETCOSTMAPREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace navfn
{
template <class ContainerAllocator>
struct SetCostmapRequest_
{
  typedef SetCostmapRequest_<ContainerAllocator> Type;

  SetCostmapRequest_()
    : costs()
    , height(0)
    , width(0)  {
    }
  SetCostmapRequest_(const ContainerAllocator& _alloc)
    : costs(_alloc)
    , height(0)
    , width(0)  {
  (void)_alloc;
    }



   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _costs_type;
  _costs_type costs;

   typedef uint16_t _height_type;
  _height_type height;

   typedef uint16_t _width_type;
  _width_type width;




  typedef boost::shared_ptr< ::navfn::SetCostmapRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::navfn::SetCostmapRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetCostmapRequest_

typedef ::navfn::SetCostmapRequest_<std::allocator<void> > SetCostmapRequest;

typedef boost::shared_ptr< ::navfn::SetCostmapRequest > SetCostmapRequestPtr;
typedef boost::shared_ptr< ::navfn::SetCostmapRequest const> SetCostmapRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::navfn::SetCostmapRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::navfn::SetCostmapRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace navfn

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::navfn::SetCostmapRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::navfn::SetCostmapRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::navfn::SetCostmapRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::navfn::SetCostmapRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::navfn::SetCostmapRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::navfn::SetCostmapRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::navfn::SetCostmapRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "370ec969cdb71f9cde7c7cbe0d752308";
  }

  static const char* value(const ::navfn::SetCostmapRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x370ec969cdb71f9cULL;
  static const uint64_t static_value2 = 0xde7c7cbe0d752308ULL;
};

template<class ContainerAllocator>
struct DataType< ::navfn::SetCostmapRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "navfn/SetCostmapRequest";
  }

  static const char* value(const ::navfn::SetCostmapRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::navfn::SetCostmapRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8[] costs\n\
uint16 height\n\
uint16 width\n\
";
  }

  static const char* value(const ::navfn::SetCostmapRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::navfn::SetCostmapRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.costs);
      stream.next(m.height);
      stream.next(m.width);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct SetCostmapRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::navfn::SetCostmapRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::navfn::SetCostmapRequest_<ContainerAllocator>& v)
  {
    s << indent << "costs[]" << std::endl;
    for (size_t i = 0; i < v.costs.size(); ++i)
    {
      s << indent << "  costs[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.costs[i]);
    }
    s << indent << "height: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.height);
    s << indent << "width: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.width);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NAVFN_MESSAGE_SETCOSTMAPREQUEST_H
