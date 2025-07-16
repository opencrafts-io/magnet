// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CourseInfo _$CourseInfoFromJson(Map<String, dynamic> json) => _CourseInfo(
  courseCode: json['course_code'] as String,
  courseTitle: json['course_title'] as String,
  courseDescription: json['course_description'] as String?,
  credits: (json['credits'] as num).toInt(),
  instructor: json['instructor'] as String?,
  semester: json['semester'] as String?,
  schedule: json['schedule'] == null
      ? null
      : DateTime.parse(json['schedule'] as String),
  duration: json['duration'] == null
      ? null
      : Duration(microseconds: (json['duration'] as num).toInt()),
  prerequisites: (json['prerequisites'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  courseType: json['courseType'] as String?,
  courseLevel: json['course_level'] as String?,
  location: json['location'] as String?,
  enrollmentLimit: (json['enrollment_limit'] as num?)?.toInt(),
  currentEnrollment: (json['current_enrollment'] as num?)?.toInt(),
  courseMaterials: (json['course_materials'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$CourseInfoToJson(_CourseInfo instance) =>
    <String, dynamic>{
      'course_code': instance.courseCode,
      'course_title': instance.courseTitle,
      'course_description': instance.courseDescription,
      'credits': instance.credits,
      'instructor': instance.instructor,
      'semester': instance.semester,
      'schedule': instance.schedule?.toIso8601String(),
      'duration': instance.duration?.inMicroseconds,
      'prerequisites': instance.prerequisites,
      'courseType': instance.courseType,
      'course_level': instance.courseLevel,
      'location': instance.location,
      'enrollment_limit': instance.enrollmentLimit,
      'current_enrollment': instance.currentEnrollment,
      'course_materials': instance.courseMaterials,
    };
