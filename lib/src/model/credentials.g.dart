// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credentials.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Credentials _$CredentialsFromJson(Map<String, dynamic> json) => _Credentials(
  username: json['username'] as String,
  password: json['password'] as String,
  extra: json['extra'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CredentialsToJson(_Credentials instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'extra': instance.extra,
    };
