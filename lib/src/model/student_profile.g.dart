// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StudentProfile _$StudentProfileFromJson(Map<String, dynamic> json) =>
    _StudentProfile(
      admissionNumber: json['admission_number'] as String,
      firstName: json['first_name'] as String,
      otherNames: json['other_names'] as String,
      nationalID: json['national_id'] as String?,
      gender: json['gender'] as String?,
      address: json['address'] as String?,
      email: json['email'] as String?,
      phoneNumber: json['phone_number'] as String?,
      profilePictureUrl: json['profile_picture_url'] as String?,
      dateOfBirth: json['date_of_birth'] == null
          ? null
          : DateTime.parse(json['date_of_birth'] as String),
      school: json['School'] as String,
      campus: json['campus'] as String?,
      enrollmentStatus: json['enrollment_status'] as String?,
      programme: json['programme'] as String?,
      degree: json['degree'] as String?,
      academicYear: (json['academicYear'] as num?)?.toInt(),
      gpa: (json['gpa'] as num?)?.toDouble(),
      emergencyContact: json['emergency_contact'] as String?,
      parentName: json['parent_name'] as String?,
      dateOfAdmission: json['date_of_admission'] == null
          ? null
          : DateTime.parse(json['date_of_admission'] as String),
      graduationDate: json['graduation_date'] == null
          ? null
          : DateTime.parse(json['graduation_date'] as String),
      disabilityStatus: json['disability_status'] as String?,
      isInternationalStudent: json['is_international_student'] as bool?,
    );

Map<String, dynamic> _$StudentProfileToJson(_StudentProfile instance) =>
    <String, dynamic>{
      'admission_number': instance.admissionNumber,
      'first_name': instance.firstName,
      'other_names': instance.otherNames,
      'national_id': instance.nationalID,
      'gender': instance.gender,
      'address': instance.address,
      'email': instance.email,
      'phone_number': instance.phoneNumber,
      'profile_picture_url': instance.profilePictureUrl,
      'date_of_birth': instance.dateOfBirth?.toIso8601String(),
      'School': instance.school,
      'campus': instance.campus,
      'enrollment_status': instance.enrollmentStatus,
      'programme': instance.programme,
      'degree': instance.degree,
      'academicYear': instance.academicYear,
      'gpa': instance.gpa,
      'emergency_contact': instance.emergencyContact,
      'parent_name': instance.parentName,
      'date_of_admission': instance.dateOfAdmission?.toIso8601String(),
      'graduation_date': instance.graduationDate?.toIso8601String(),
      'disability_status': instance.disabilityStatus,
      'is_international_student': instance.isInternationalStudent,
    };
