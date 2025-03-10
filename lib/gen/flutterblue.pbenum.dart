///
//  Generated code. Do not modify.
//  source: flutterblue.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BluetoothState_State extends $pb.ProtobufEnum {
  static const BluetoothState_State UNKNOWN = BluetoothState_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const BluetoothState_State UNAVAILABLE = BluetoothState_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNAVAILABLE');
  static const BluetoothState_State UNAUTHORIZED = BluetoothState_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNAUTHORIZED');
  static const BluetoothState_State TURNING_ON = BluetoothState_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TURNING_ON');
  static const BluetoothState_State ON = BluetoothState_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ON');
  static const BluetoothState_State TURNING_OFF = BluetoothState_State._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TURNING_OFF');
  static const BluetoothState_State OFF = BluetoothState_State._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OFF');

  static const $core.List<BluetoothState_State> values = <BluetoothState_State> [
    UNKNOWN,
    UNAVAILABLE,
    UNAUTHORIZED,
    TURNING_ON,
    ON,
    TURNING_OFF,
    OFF,
  ];

  static final $core.Map<$core.int, BluetoothState_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BluetoothState_State? valueOf($core.int value) => _byValue[value];

  const BluetoothState_State._($core.int v, $core.String n) : super(v, n);
}

class BluetoothDevice_Type extends $pb.ProtobufEnum {
  static const BluetoothDevice_Type UNKNOWN = BluetoothDevice_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const BluetoothDevice_Type CLASSIC = BluetoothDevice_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLASSIC');
  static const BluetoothDevice_Type LE = BluetoothDevice_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LE');
  static const BluetoothDevice_Type DUAL = BluetoothDevice_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUAL');

  static const $core.List<BluetoothDevice_Type> values = <BluetoothDevice_Type> [
    UNKNOWN,
    CLASSIC,
    LE,
    DUAL,
  ];

  static final $core.Map<$core.int, BluetoothDevice_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BluetoothDevice_Type? valueOf($core.int value) => _byValue[value];

  const BluetoothDevice_Type._($core.int v, $core.String n) : super(v, n);
}

class WriteCharacteristicRequest_WriteType extends $pb.ProtobufEnum {
  static const WriteCharacteristicRequest_WriteType WITH_RESPONSE = WriteCharacteristicRequest_WriteType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITH_RESPONSE');
  static const WriteCharacteristicRequest_WriteType WITHOUT_RESPONSE = WriteCharacteristicRequest_WriteType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITHOUT_RESPONSE');

  static const $core.List<WriteCharacteristicRequest_WriteType> values = <WriteCharacteristicRequest_WriteType> [
    WITH_RESPONSE,
    WITHOUT_RESPONSE,
  ];

  static final $core.Map<$core.int, WriteCharacteristicRequest_WriteType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WriteCharacteristicRequest_WriteType? valueOf($core.int value) => _byValue[value];

  const WriteCharacteristicRequest_WriteType._($core.int v, $core.String n) : super(v, n);
}

class DeviceStateResponse_BluetoothDeviceState extends $pb.ProtobufEnum {
  static const DeviceStateResponse_BluetoothDeviceState DISCONNECTED = DeviceStateResponse_BluetoothDeviceState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISCONNECTED');
  static const DeviceStateResponse_BluetoothDeviceState CONNECTING = DeviceStateResponse_BluetoothDeviceState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTING');
  static const DeviceStateResponse_BluetoothDeviceState CONNECTED = DeviceStateResponse_BluetoothDeviceState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTED');
  static const DeviceStateResponse_BluetoothDeviceState DISCONNECTING = DeviceStateResponse_BluetoothDeviceState._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISCONNECTING');

  static const $core.List<DeviceStateResponse_BluetoothDeviceState> values = <DeviceStateResponse_BluetoothDeviceState> [
    DISCONNECTED,
    CONNECTING,
    CONNECTED,
    DISCONNECTING,
  ];

  static final $core.Map<$core.int, DeviceStateResponse_BluetoothDeviceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceStateResponse_BluetoothDeviceState? valueOf($core.int value) => _byValue[value];

  const DeviceStateResponse_BluetoothDeviceState._($core.int v, $core.String n) : super(v, n);
}


class DeviceBondStateResponse_BluetoothDeviceState extends $pb.ProtobufEnum {
  static const DeviceBondStateResponse_BluetoothDeviceState NONE = DeviceBondStateResponse_BluetoothDeviceState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const DeviceBondStateResponse_BluetoothDeviceState BONDING = DeviceBondStateResponse_BluetoothDeviceState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BONDING');
  static const DeviceBondStateResponse_BluetoothDeviceState BONDED = DeviceBondStateResponse_BluetoothDeviceState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BONDED');
  static const DeviceBondStateResponse_BluetoothDeviceState UNKNOW = DeviceBondStateResponse_BluetoothDeviceState._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOW');

  static const $core.List<DeviceBondStateResponse_BluetoothDeviceState> values = <DeviceBondStateResponse_BluetoothDeviceState> [
    NONE,
    BONDING,
    BONDED,
    UNKNOW,
  ];

  static final $core.Map<$core.int, DeviceBondStateResponse_BluetoothDeviceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceBondStateResponse_BluetoothDeviceState? valueOf($core.int value) => _byValue[value];

  const DeviceBondStateResponse_BluetoothDeviceState._($core.int v, $core.String n) : super(v, n);
}
