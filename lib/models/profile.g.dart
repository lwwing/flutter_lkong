// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return Profile()
    ..loginStatus = json['loginStatus'] == null
        ? null
        : LoginStatus.fromJson(json['loginStatus'] as Map<String, dynamic>)
    ..theme = json['theme'] as num
    ..cache = json['cache'] == null
        ? null
        : CacheConfig.fromJson(json['cache'] as Map<String, dynamic>)
    ..lastLogin = json['lastLogin'] as String;
}

Map<String, dynamic> _$ProfileToJson(Profile instance) => <String, dynamic>{
      'loginStatus': instance.loginStatus,
      'theme': instance.theme,
      'cache': instance.cache,
      'lastLogin': instance.lastLogin
    };
