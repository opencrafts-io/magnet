// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'student_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StudentProfile {

/// The student's admission number
// ignore: invalid_annotation_target
@JsonKey(name: "admission_number") String get admissionNumber;/// The student's first name
// ignore: invalid_annotation_target
@JsonKey(name: "first_name") String get firstName;/// The student's other names eg middle name and surname
// ignore: invalid_annotation_target
@JsonKey(name: "other_names") String get otherNames;/// The student's national Identity card number
// ignore: invalid_annotation_target
@JsonKey(name: "national_id") String? get nationalID;/// The student's gender
/// Use 'male' to denote the male gender and 'female' for the female gender
/// i.e use lower case letters for gender.
 String? get gender;/// The student's address
 String? get address;/// The student's school email address
 String? get email;/// The student's mobile phone number
// ignore: invalid_annotation_target
@JsonKey(name: "phone_number") String? get phoneNumber;/// A URL pointing to the profile picture
// ignore: invalid_annotation_target
@JsonKey(name: "profile_picture_url") String? get profilePictureUrl;/// The student's date of birth
// ignore: invalid_annotation_target
@JsonKey(name: "date_of_birth") DateTime? get dateOfBirth;/// The student's school name (e.g., the university from which the student is enrolled).
/// This field is required and cannot be empty
// ignore: invalid_annotation_target
@JsonKey(name: 'School') String get school;/// The campus the student is affiliated with.
/// This field is optional and can be used if the university has multiple campuses.
 String? get campus;/// The student's enrollment status (e.g., active, graduated, suspended).
// ignore: invalid_annotation_target
@JsonKey(name: "enrollment_status") String? get enrollmentStatus;/// The program or course the student is enrolled in (e.g., Computer Science).
 String? get programme;/// The degree the student is pursuing (e.g., BSc, MBA).
 String? get degree;/// The academic year the student is currently in.
 int? get academicYear;/// The student's current GPA (Grade Point Average).
 double? get gpa;/// The student's emergency contact name and details.
// ignore: invalid_annotation_target
@JsonKey(name: "emergency_contact") String? get emergencyContact;/// The name of the student's parent or guardian.
// ignore: invalid_annotation_target
@JsonKey(name: "parent_name") String? get parentName;/// The date the student was admitted to the university.
// ignore: invalid_annotation_target
@JsonKey(name: "date_of_admission") DateTime? get dateOfAdmission;/// The expected or actual graduation date for the student.
// ignore: invalid_annotation_target
@JsonKey(name: "graduation_date") DateTime? get graduationDate;/// Indicates whether the student has a disability or special needs.
// ignore: invalid_annotation_target
@JsonKey(name: "disability_status") String? get disabilityStatus;/// Flag indicating whether the student is an international student.
// ignore: invalid_annotation_target
@JsonKey(name: "is_international_student") bool? get isInternationalStudent;
/// Create a copy of StudentProfile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StudentProfileCopyWith<StudentProfile> get copyWith => _$StudentProfileCopyWithImpl<StudentProfile>(this as StudentProfile, _$identity);

  /// Serializes this StudentProfile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StudentProfile&&(identical(other.admissionNumber, admissionNumber) || other.admissionNumber == admissionNumber)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.otherNames, otherNames) || other.otherNames == otherNames)&&(identical(other.nationalID, nationalID) || other.nationalID == nationalID)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.address, address) || other.address == address)&&(identical(other.email, email) || other.email == email)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.profilePictureUrl, profilePictureUrl) || other.profilePictureUrl == profilePictureUrl)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.school, school) || other.school == school)&&(identical(other.campus, campus) || other.campus == campus)&&(identical(other.enrollmentStatus, enrollmentStatus) || other.enrollmentStatus == enrollmentStatus)&&(identical(other.programme, programme) || other.programme == programme)&&(identical(other.degree, degree) || other.degree == degree)&&(identical(other.academicYear, academicYear) || other.academicYear == academicYear)&&(identical(other.gpa, gpa) || other.gpa == gpa)&&(identical(other.emergencyContact, emergencyContact) || other.emergencyContact == emergencyContact)&&(identical(other.parentName, parentName) || other.parentName == parentName)&&(identical(other.dateOfAdmission, dateOfAdmission) || other.dateOfAdmission == dateOfAdmission)&&(identical(other.graduationDate, graduationDate) || other.graduationDate == graduationDate)&&(identical(other.disabilityStatus, disabilityStatus) || other.disabilityStatus == disabilityStatus)&&(identical(other.isInternationalStudent, isInternationalStudent) || other.isInternationalStudent == isInternationalStudent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,admissionNumber,firstName,otherNames,nationalID,gender,address,email,phoneNumber,profilePictureUrl,dateOfBirth,school,campus,enrollmentStatus,programme,degree,academicYear,gpa,emergencyContact,parentName,dateOfAdmission,graduationDate,disabilityStatus,isInternationalStudent]);

@override
String toString() {
  return 'StudentProfile(admissionNumber: $admissionNumber, firstName: $firstName, otherNames: $otherNames, nationalID: $nationalID, gender: $gender, address: $address, email: $email, phoneNumber: $phoneNumber, profilePictureUrl: $profilePictureUrl, dateOfBirth: $dateOfBirth, school: $school, campus: $campus, enrollmentStatus: $enrollmentStatus, programme: $programme, degree: $degree, academicYear: $academicYear, gpa: $gpa, emergencyContact: $emergencyContact, parentName: $parentName, dateOfAdmission: $dateOfAdmission, graduationDate: $graduationDate, disabilityStatus: $disabilityStatus, isInternationalStudent: $isInternationalStudent)';
}


}

/// @nodoc
abstract mixin class $StudentProfileCopyWith<$Res>  {
  factory $StudentProfileCopyWith(StudentProfile value, $Res Function(StudentProfile) _then) = _$StudentProfileCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "admission_number") String admissionNumber,@JsonKey(name: "first_name") String firstName,@JsonKey(name: "other_names") String otherNames,@JsonKey(name: "national_id") String? nationalID, String? gender, String? address, String? email,@JsonKey(name: "phone_number") String? phoneNumber,@JsonKey(name: "profile_picture_url") String? profilePictureUrl,@JsonKey(name: "date_of_birth") DateTime? dateOfBirth,@JsonKey(name: 'School') String school, String? campus,@JsonKey(name: "enrollment_status") String? enrollmentStatus, String? programme, String? degree, int? academicYear, double? gpa,@JsonKey(name: "emergency_contact") String? emergencyContact,@JsonKey(name: "parent_name") String? parentName,@JsonKey(name: "date_of_admission") DateTime? dateOfAdmission,@JsonKey(name: "graduation_date") DateTime? graduationDate,@JsonKey(name: "disability_status") String? disabilityStatus,@JsonKey(name: "is_international_student") bool? isInternationalStudent
});




}
/// @nodoc
class _$StudentProfileCopyWithImpl<$Res>
    implements $StudentProfileCopyWith<$Res> {
  _$StudentProfileCopyWithImpl(this._self, this._then);

  final StudentProfile _self;
  final $Res Function(StudentProfile) _then;

/// Create a copy of StudentProfile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? admissionNumber = null,Object? firstName = null,Object? otherNames = null,Object? nationalID = freezed,Object? gender = freezed,Object? address = freezed,Object? email = freezed,Object? phoneNumber = freezed,Object? profilePictureUrl = freezed,Object? dateOfBirth = freezed,Object? school = null,Object? campus = freezed,Object? enrollmentStatus = freezed,Object? programme = freezed,Object? degree = freezed,Object? academicYear = freezed,Object? gpa = freezed,Object? emergencyContact = freezed,Object? parentName = freezed,Object? dateOfAdmission = freezed,Object? graduationDate = freezed,Object? disabilityStatus = freezed,Object? isInternationalStudent = freezed,}) {
  return _then(_self.copyWith(
admissionNumber: null == admissionNumber ? _self.admissionNumber : admissionNumber // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,otherNames: null == otherNames ? _self.otherNames : otherNames // ignore: cast_nullable_to_non_nullable
as String,nationalID: freezed == nationalID ? _self.nationalID : nationalID // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,profilePictureUrl: freezed == profilePictureUrl ? _self.profilePictureUrl : profilePictureUrl // ignore: cast_nullable_to_non_nullable
as String?,dateOfBirth: freezed == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as DateTime?,school: null == school ? _self.school : school // ignore: cast_nullable_to_non_nullable
as String,campus: freezed == campus ? _self.campus : campus // ignore: cast_nullable_to_non_nullable
as String?,enrollmentStatus: freezed == enrollmentStatus ? _self.enrollmentStatus : enrollmentStatus // ignore: cast_nullable_to_non_nullable
as String?,programme: freezed == programme ? _self.programme : programme // ignore: cast_nullable_to_non_nullable
as String?,degree: freezed == degree ? _self.degree : degree // ignore: cast_nullable_to_non_nullable
as String?,academicYear: freezed == academicYear ? _self.academicYear : academicYear // ignore: cast_nullable_to_non_nullable
as int?,gpa: freezed == gpa ? _self.gpa : gpa // ignore: cast_nullable_to_non_nullable
as double?,emergencyContact: freezed == emergencyContact ? _self.emergencyContact : emergencyContact // ignore: cast_nullable_to_non_nullable
as String?,parentName: freezed == parentName ? _self.parentName : parentName // ignore: cast_nullable_to_non_nullable
as String?,dateOfAdmission: freezed == dateOfAdmission ? _self.dateOfAdmission : dateOfAdmission // ignore: cast_nullable_to_non_nullable
as DateTime?,graduationDate: freezed == graduationDate ? _self.graduationDate : graduationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,disabilityStatus: freezed == disabilityStatus ? _self.disabilityStatus : disabilityStatus // ignore: cast_nullable_to_non_nullable
as String?,isInternationalStudent: freezed == isInternationalStudent ? _self.isInternationalStudent : isInternationalStudent // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [StudentProfile].
extension StudentProfilePatterns on StudentProfile {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StudentProfile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StudentProfile() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StudentProfile value)  $default,){
final _that = this;
switch (_that) {
case _StudentProfile():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StudentProfile value)?  $default,){
final _that = this;
switch (_that) {
case _StudentProfile() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "admission_number")  String admissionNumber, @JsonKey(name: "first_name")  String firstName, @JsonKey(name: "other_names")  String otherNames, @JsonKey(name: "national_id")  String? nationalID,  String? gender,  String? address,  String? email, @JsonKey(name: "phone_number")  String? phoneNumber, @JsonKey(name: "profile_picture_url")  String? profilePictureUrl, @JsonKey(name: "date_of_birth")  DateTime? dateOfBirth, @JsonKey(name: 'School')  String school,  String? campus, @JsonKey(name: "enrollment_status")  String? enrollmentStatus,  String? programme,  String? degree,  int? academicYear,  double? gpa, @JsonKey(name: "emergency_contact")  String? emergencyContact, @JsonKey(name: "parent_name")  String? parentName, @JsonKey(name: "date_of_admission")  DateTime? dateOfAdmission, @JsonKey(name: "graduation_date")  DateTime? graduationDate, @JsonKey(name: "disability_status")  String? disabilityStatus, @JsonKey(name: "is_international_student")  bool? isInternationalStudent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StudentProfile() when $default != null:
return $default(_that.admissionNumber,_that.firstName,_that.otherNames,_that.nationalID,_that.gender,_that.address,_that.email,_that.phoneNumber,_that.profilePictureUrl,_that.dateOfBirth,_that.school,_that.campus,_that.enrollmentStatus,_that.programme,_that.degree,_that.academicYear,_that.gpa,_that.emergencyContact,_that.parentName,_that.dateOfAdmission,_that.graduationDate,_that.disabilityStatus,_that.isInternationalStudent);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "admission_number")  String admissionNumber, @JsonKey(name: "first_name")  String firstName, @JsonKey(name: "other_names")  String otherNames, @JsonKey(name: "national_id")  String? nationalID,  String? gender,  String? address,  String? email, @JsonKey(name: "phone_number")  String? phoneNumber, @JsonKey(name: "profile_picture_url")  String? profilePictureUrl, @JsonKey(name: "date_of_birth")  DateTime? dateOfBirth, @JsonKey(name: 'School')  String school,  String? campus, @JsonKey(name: "enrollment_status")  String? enrollmentStatus,  String? programme,  String? degree,  int? academicYear,  double? gpa, @JsonKey(name: "emergency_contact")  String? emergencyContact, @JsonKey(name: "parent_name")  String? parentName, @JsonKey(name: "date_of_admission")  DateTime? dateOfAdmission, @JsonKey(name: "graduation_date")  DateTime? graduationDate, @JsonKey(name: "disability_status")  String? disabilityStatus, @JsonKey(name: "is_international_student")  bool? isInternationalStudent)  $default,) {final _that = this;
switch (_that) {
case _StudentProfile():
return $default(_that.admissionNumber,_that.firstName,_that.otherNames,_that.nationalID,_that.gender,_that.address,_that.email,_that.phoneNumber,_that.profilePictureUrl,_that.dateOfBirth,_that.school,_that.campus,_that.enrollmentStatus,_that.programme,_that.degree,_that.academicYear,_that.gpa,_that.emergencyContact,_that.parentName,_that.dateOfAdmission,_that.graduationDate,_that.disabilityStatus,_that.isInternationalStudent);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "admission_number")  String admissionNumber, @JsonKey(name: "first_name")  String firstName, @JsonKey(name: "other_names")  String otherNames, @JsonKey(name: "national_id")  String? nationalID,  String? gender,  String? address,  String? email, @JsonKey(name: "phone_number")  String? phoneNumber, @JsonKey(name: "profile_picture_url")  String? profilePictureUrl, @JsonKey(name: "date_of_birth")  DateTime? dateOfBirth, @JsonKey(name: 'School')  String school,  String? campus, @JsonKey(name: "enrollment_status")  String? enrollmentStatus,  String? programme,  String? degree,  int? academicYear,  double? gpa, @JsonKey(name: "emergency_contact")  String? emergencyContact, @JsonKey(name: "parent_name")  String? parentName, @JsonKey(name: "date_of_admission")  DateTime? dateOfAdmission, @JsonKey(name: "graduation_date")  DateTime? graduationDate, @JsonKey(name: "disability_status")  String? disabilityStatus, @JsonKey(name: "is_international_student")  bool? isInternationalStudent)?  $default,) {final _that = this;
switch (_that) {
case _StudentProfile() when $default != null:
return $default(_that.admissionNumber,_that.firstName,_that.otherNames,_that.nationalID,_that.gender,_that.address,_that.email,_that.phoneNumber,_that.profilePictureUrl,_that.dateOfBirth,_that.school,_that.campus,_that.enrollmentStatus,_that.programme,_that.degree,_that.academicYear,_that.gpa,_that.emergencyContact,_that.parentName,_that.dateOfAdmission,_that.graduationDate,_that.disabilityStatus,_that.isInternationalStudent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StudentProfile extends StudentProfile {
  const _StudentProfile({@JsonKey(name: "admission_number") required this.admissionNumber, @JsonKey(name: "first_name") required this.firstName, @JsonKey(name: "other_names") required this.otherNames, @JsonKey(name: "national_id") this.nationalID, this.gender, this.address, this.email, @JsonKey(name: "phone_number") this.phoneNumber, @JsonKey(name: "profile_picture_url") this.profilePictureUrl, @JsonKey(name: "date_of_birth") this.dateOfBirth, @JsonKey(name: 'School') required this.school, this.campus, @JsonKey(name: "enrollment_status") this.enrollmentStatus, this.programme, this.degree, this.academicYear, this.gpa, @JsonKey(name: "emergency_contact") this.emergencyContact, @JsonKey(name: "parent_name") this.parentName, @JsonKey(name: "date_of_admission") this.dateOfAdmission, @JsonKey(name: "graduation_date") this.graduationDate, @JsonKey(name: "disability_status") this.disabilityStatus, @JsonKey(name: "is_international_student") this.isInternationalStudent}): super._();
  factory _StudentProfile.fromJson(Map<String, dynamic> json) => _$StudentProfileFromJson(json);

/// The student's admission number
// ignore: invalid_annotation_target
@override@JsonKey(name: "admission_number") final  String admissionNumber;
/// The student's first name
// ignore: invalid_annotation_target
@override@JsonKey(name: "first_name") final  String firstName;
/// The student's other names eg middle name and surname
// ignore: invalid_annotation_target
@override@JsonKey(name: "other_names") final  String otherNames;
/// The student's national Identity card number
// ignore: invalid_annotation_target
@override@JsonKey(name: "national_id") final  String? nationalID;
/// The student's gender
/// Use 'male' to denote the male gender and 'female' for the female gender
/// i.e use lower case letters for gender.
@override final  String? gender;
/// The student's address
@override final  String? address;
/// The student's school email address
@override final  String? email;
/// The student's mobile phone number
// ignore: invalid_annotation_target
@override@JsonKey(name: "phone_number") final  String? phoneNumber;
/// A URL pointing to the profile picture
// ignore: invalid_annotation_target
@override@JsonKey(name: "profile_picture_url") final  String? profilePictureUrl;
/// The student's date of birth
// ignore: invalid_annotation_target
@override@JsonKey(name: "date_of_birth") final  DateTime? dateOfBirth;
/// The student's school name (e.g., the university from which the student is enrolled).
/// This field is required and cannot be empty
// ignore: invalid_annotation_target
@override@JsonKey(name: 'School') final  String school;
/// The campus the student is affiliated with.
/// This field is optional and can be used if the university has multiple campuses.
@override final  String? campus;
/// The student's enrollment status (e.g., active, graduated, suspended).
// ignore: invalid_annotation_target
@override@JsonKey(name: "enrollment_status") final  String? enrollmentStatus;
/// The program or course the student is enrolled in (e.g., Computer Science).
@override final  String? programme;
/// The degree the student is pursuing (e.g., BSc, MBA).
@override final  String? degree;
/// The academic year the student is currently in.
@override final  int? academicYear;
/// The student's current GPA (Grade Point Average).
@override final  double? gpa;
/// The student's emergency contact name and details.
// ignore: invalid_annotation_target
@override@JsonKey(name: "emergency_contact") final  String? emergencyContact;
/// The name of the student's parent or guardian.
// ignore: invalid_annotation_target
@override@JsonKey(name: "parent_name") final  String? parentName;
/// The date the student was admitted to the university.
// ignore: invalid_annotation_target
@override@JsonKey(name: "date_of_admission") final  DateTime? dateOfAdmission;
/// The expected or actual graduation date for the student.
// ignore: invalid_annotation_target
@override@JsonKey(name: "graduation_date") final  DateTime? graduationDate;
/// Indicates whether the student has a disability or special needs.
// ignore: invalid_annotation_target
@override@JsonKey(name: "disability_status") final  String? disabilityStatus;
/// Flag indicating whether the student is an international student.
// ignore: invalid_annotation_target
@override@JsonKey(name: "is_international_student") final  bool? isInternationalStudent;

/// Create a copy of StudentProfile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StudentProfileCopyWith<_StudentProfile> get copyWith => __$StudentProfileCopyWithImpl<_StudentProfile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StudentProfileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StudentProfile&&(identical(other.admissionNumber, admissionNumber) || other.admissionNumber == admissionNumber)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.otherNames, otherNames) || other.otherNames == otherNames)&&(identical(other.nationalID, nationalID) || other.nationalID == nationalID)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.address, address) || other.address == address)&&(identical(other.email, email) || other.email == email)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.profilePictureUrl, profilePictureUrl) || other.profilePictureUrl == profilePictureUrl)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.school, school) || other.school == school)&&(identical(other.campus, campus) || other.campus == campus)&&(identical(other.enrollmentStatus, enrollmentStatus) || other.enrollmentStatus == enrollmentStatus)&&(identical(other.programme, programme) || other.programme == programme)&&(identical(other.degree, degree) || other.degree == degree)&&(identical(other.academicYear, academicYear) || other.academicYear == academicYear)&&(identical(other.gpa, gpa) || other.gpa == gpa)&&(identical(other.emergencyContact, emergencyContact) || other.emergencyContact == emergencyContact)&&(identical(other.parentName, parentName) || other.parentName == parentName)&&(identical(other.dateOfAdmission, dateOfAdmission) || other.dateOfAdmission == dateOfAdmission)&&(identical(other.graduationDate, graduationDate) || other.graduationDate == graduationDate)&&(identical(other.disabilityStatus, disabilityStatus) || other.disabilityStatus == disabilityStatus)&&(identical(other.isInternationalStudent, isInternationalStudent) || other.isInternationalStudent == isInternationalStudent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,admissionNumber,firstName,otherNames,nationalID,gender,address,email,phoneNumber,profilePictureUrl,dateOfBirth,school,campus,enrollmentStatus,programme,degree,academicYear,gpa,emergencyContact,parentName,dateOfAdmission,graduationDate,disabilityStatus,isInternationalStudent]);

@override
String toString() {
  return 'StudentProfile(admissionNumber: $admissionNumber, firstName: $firstName, otherNames: $otherNames, nationalID: $nationalID, gender: $gender, address: $address, email: $email, phoneNumber: $phoneNumber, profilePictureUrl: $profilePictureUrl, dateOfBirth: $dateOfBirth, school: $school, campus: $campus, enrollmentStatus: $enrollmentStatus, programme: $programme, degree: $degree, academicYear: $academicYear, gpa: $gpa, emergencyContact: $emergencyContact, parentName: $parentName, dateOfAdmission: $dateOfAdmission, graduationDate: $graduationDate, disabilityStatus: $disabilityStatus, isInternationalStudent: $isInternationalStudent)';
}


}

/// @nodoc
abstract mixin class _$StudentProfileCopyWith<$Res> implements $StudentProfileCopyWith<$Res> {
  factory _$StudentProfileCopyWith(_StudentProfile value, $Res Function(_StudentProfile) _then) = __$StudentProfileCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "admission_number") String admissionNumber,@JsonKey(name: "first_name") String firstName,@JsonKey(name: "other_names") String otherNames,@JsonKey(name: "national_id") String? nationalID, String? gender, String? address, String? email,@JsonKey(name: "phone_number") String? phoneNumber,@JsonKey(name: "profile_picture_url") String? profilePictureUrl,@JsonKey(name: "date_of_birth") DateTime? dateOfBirth,@JsonKey(name: 'School') String school, String? campus,@JsonKey(name: "enrollment_status") String? enrollmentStatus, String? programme, String? degree, int? academicYear, double? gpa,@JsonKey(name: "emergency_contact") String? emergencyContact,@JsonKey(name: "parent_name") String? parentName,@JsonKey(name: "date_of_admission") DateTime? dateOfAdmission,@JsonKey(name: "graduation_date") DateTime? graduationDate,@JsonKey(name: "disability_status") String? disabilityStatus,@JsonKey(name: "is_international_student") bool? isInternationalStudent
});




}
/// @nodoc
class __$StudentProfileCopyWithImpl<$Res>
    implements _$StudentProfileCopyWith<$Res> {
  __$StudentProfileCopyWithImpl(this._self, this._then);

  final _StudentProfile _self;
  final $Res Function(_StudentProfile) _then;

/// Create a copy of StudentProfile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? admissionNumber = null,Object? firstName = null,Object? otherNames = null,Object? nationalID = freezed,Object? gender = freezed,Object? address = freezed,Object? email = freezed,Object? phoneNumber = freezed,Object? profilePictureUrl = freezed,Object? dateOfBirth = freezed,Object? school = null,Object? campus = freezed,Object? enrollmentStatus = freezed,Object? programme = freezed,Object? degree = freezed,Object? academicYear = freezed,Object? gpa = freezed,Object? emergencyContact = freezed,Object? parentName = freezed,Object? dateOfAdmission = freezed,Object? graduationDate = freezed,Object? disabilityStatus = freezed,Object? isInternationalStudent = freezed,}) {
  return _then(_StudentProfile(
admissionNumber: null == admissionNumber ? _self.admissionNumber : admissionNumber // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,otherNames: null == otherNames ? _self.otherNames : otherNames // ignore: cast_nullable_to_non_nullable
as String,nationalID: freezed == nationalID ? _self.nationalID : nationalID // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,profilePictureUrl: freezed == profilePictureUrl ? _self.profilePictureUrl : profilePictureUrl // ignore: cast_nullable_to_non_nullable
as String?,dateOfBirth: freezed == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as DateTime?,school: null == school ? _self.school : school // ignore: cast_nullable_to_non_nullable
as String,campus: freezed == campus ? _self.campus : campus // ignore: cast_nullable_to_non_nullable
as String?,enrollmentStatus: freezed == enrollmentStatus ? _self.enrollmentStatus : enrollmentStatus // ignore: cast_nullable_to_non_nullable
as String?,programme: freezed == programme ? _self.programme : programme // ignore: cast_nullable_to_non_nullable
as String?,degree: freezed == degree ? _self.degree : degree // ignore: cast_nullable_to_non_nullable
as String?,academicYear: freezed == academicYear ? _self.academicYear : academicYear // ignore: cast_nullable_to_non_nullable
as int?,gpa: freezed == gpa ? _self.gpa : gpa // ignore: cast_nullable_to_non_nullable
as double?,emergencyContact: freezed == emergencyContact ? _self.emergencyContact : emergencyContact // ignore: cast_nullable_to_non_nullable
as String?,parentName: freezed == parentName ? _self.parentName : parentName // ignore: cast_nullable_to_non_nullable
as String?,dateOfAdmission: freezed == dateOfAdmission ? _self.dateOfAdmission : dateOfAdmission // ignore: cast_nullable_to_non_nullable
as DateTime?,graduationDate: freezed == graduationDate ? _self.graduationDate : graduationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,disabilityStatus: freezed == disabilityStatus ? _self.disabilityStatus : disabilityStatus // ignore: cast_nullable_to_non_nullable
as String?,isInternationalStudent: freezed == isInternationalStudent ? _self.isInternationalStudent : isInternationalStudent // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
