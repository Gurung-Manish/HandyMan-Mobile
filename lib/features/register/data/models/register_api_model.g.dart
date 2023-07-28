// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegisterApiModel _$$_RegisterApiModelFromJson(Map<String, dynamic> json) =>
    _$_RegisterApiModel(
      userId: json['userId'] as String,
      username: json['username'] as String,
      password: json['password'] as String,
      email: json['email'] as String,
      phoneNumber: json['phoneNumber'] as String,
      addressLine1: json['addressLine1'] as String,
      addressLine2: json['addressLine2'] as String,
      postCode: json['postCode'] as String,
      city: json['city'] as String,
      role: json['role'] as String,
    );

Map<String, dynamic> _$$_RegisterApiModelToJson(_$_RegisterApiModel instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'username': instance.username,
      'password': instance.password,
      'email': instance.email,
      'phoneNumber': instance.phoneNumber,
      'addressLine1': instance.addressLine1,
      'addressLine2': instance.addressLine2,
      'postCode': instance.postCode,
      'city': instance.city,
      'role': instance.role,
    };
