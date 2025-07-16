// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'course_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CourseInfo {

/// The unique identifier for the course (e.g., CS101).
// ignore: invalid_annotation_target
@JsonKey(name: "course_code") String get courseCode;/// The full name of the course (e.g., Introduction to Computer Science).
// ignore: invalid_annotation_target
@JsonKey(name: "course_title") String get courseTitle;/// A brief description of the course content.
// ignore: invalid_annotation_target
@JsonKey(name: "course_description") String? get courseDescription;/// The number of credits the course is worth.
 int get credits;/// The name of the instructor teaching the course.
 String? get instructor;/// The semester in which the course is being offered (e.g., "Fall 2023").
 String? get semester;/// The schedule of the class. Setting this date will allow you to retrieve the
/// day of the week the class is on as well as the year of the course
 DateTime? get schedule;/// The duration of the class
 Duration? get duration;/// The prerequisites for the course (other courses that must be completed first).
 List<String>? get prerequisites;/// The type of course (e.g., "Lecture", "Lab").
 String? get courseType;/// The level of the course (e.g., "Undergraduate", "Graduate").
// ignore: invalid_annotation_target
@JsonKey(name: "course_level") String? get courseLevel;/// The location where the course is held (e.g., "Room 204, Building A").
 String? get location;/// The maximum number of students that can enroll in the course.
// ignore: invalid_annotation_target
@JsonKey(name: "enrollment_limit") int? get enrollmentLimit;/// The current number of students enrolled in the course.
// ignore: invalid_annotation_target
@JsonKey(name: "current_enrollment") int? get currentEnrollment;/// A list of URLs or references to course materials (e.g., textbooks, online resources).
// ignore: invalid_annotation_target
@JsonKey(name: "course_materials") List<String>? get courseMaterials;
/// Create a copy of CourseInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CourseInfoCopyWith<CourseInfo> get copyWith => _$CourseInfoCopyWithImpl<CourseInfo>(this as CourseInfo, _$identity);

  /// Serializes this CourseInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CourseInfo&&(identical(other.courseCode, courseCode) || other.courseCode == courseCode)&&(identical(other.courseTitle, courseTitle) || other.courseTitle == courseTitle)&&(identical(other.courseDescription, courseDescription) || other.courseDescription == courseDescription)&&(identical(other.credits, credits) || other.credits == credits)&&(identical(other.instructor, instructor) || other.instructor == instructor)&&(identical(other.semester, semester) || other.semester == semester)&&(identical(other.schedule, schedule) || other.schedule == schedule)&&(identical(other.duration, duration) || other.duration == duration)&&const DeepCollectionEquality().equals(other.prerequisites, prerequisites)&&(identical(other.courseType, courseType) || other.courseType == courseType)&&(identical(other.courseLevel, courseLevel) || other.courseLevel == courseLevel)&&(identical(other.location, location) || other.location == location)&&(identical(other.enrollmentLimit, enrollmentLimit) || other.enrollmentLimit == enrollmentLimit)&&(identical(other.currentEnrollment, currentEnrollment) || other.currentEnrollment == currentEnrollment)&&const DeepCollectionEquality().equals(other.courseMaterials, courseMaterials));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,courseCode,courseTitle,courseDescription,credits,instructor,semester,schedule,duration,const DeepCollectionEquality().hash(prerequisites),courseType,courseLevel,location,enrollmentLimit,currentEnrollment,const DeepCollectionEquality().hash(courseMaterials));

@override
String toString() {
  return 'CourseInfo(courseCode: $courseCode, courseTitle: $courseTitle, courseDescription: $courseDescription, credits: $credits, instructor: $instructor, semester: $semester, schedule: $schedule, duration: $duration, prerequisites: $prerequisites, courseType: $courseType, courseLevel: $courseLevel, location: $location, enrollmentLimit: $enrollmentLimit, currentEnrollment: $currentEnrollment, courseMaterials: $courseMaterials)';
}


}

/// @nodoc
abstract mixin class $CourseInfoCopyWith<$Res>  {
  factory $CourseInfoCopyWith(CourseInfo value, $Res Function(CourseInfo) _then) = _$CourseInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "course_code") String courseCode,@JsonKey(name: "course_title") String courseTitle,@JsonKey(name: "course_description") String? courseDescription, int credits, String? instructor, String? semester, DateTime? schedule, Duration? duration, List<String>? prerequisites, String? courseType,@JsonKey(name: "course_level") String? courseLevel, String? location,@JsonKey(name: "enrollment_limit") int? enrollmentLimit,@JsonKey(name: "current_enrollment") int? currentEnrollment,@JsonKey(name: "course_materials") List<String>? courseMaterials
});




}
/// @nodoc
class _$CourseInfoCopyWithImpl<$Res>
    implements $CourseInfoCopyWith<$Res> {
  _$CourseInfoCopyWithImpl(this._self, this._then);

  final CourseInfo _self;
  final $Res Function(CourseInfo) _then;

/// Create a copy of CourseInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? courseCode = null,Object? courseTitle = null,Object? courseDescription = freezed,Object? credits = null,Object? instructor = freezed,Object? semester = freezed,Object? schedule = freezed,Object? duration = freezed,Object? prerequisites = freezed,Object? courseType = freezed,Object? courseLevel = freezed,Object? location = freezed,Object? enrollmentLimit = freezed,Object? currentEnrollment = freezed,Object? courseMaterials = freezed,}) {
  return _then(_self.copyWith(
courseCode: null == courseCode ? _self.courseCode : courseCode // ignore: cast_nullable_to_non_nullable
as String,courseTitle: null == courseTitle ? _self.courseTitle : courseTitle // ignore: cast_nullable_to_non_nullable
as String,courseDescription: freezed == courseDescription ? _self.courseDescription : courseDescription // ignore: cast_nullable_to_non_nullable
as String?,credits: null == credits ? _self.credits : credits // ignore: cast_nullable_to_non_nullable
as int,instructor: freezed == instructor ? _self.instructor : instructor // ignore: cast_nullable_to_non_nullable
as String?,semester: freezed == semester ? _self.semester : semester // ignore: cast_nullable_to_non_nullable
as String?,schedule: freezed == schedule ? _self.schedule : schedule // ignore: cast_nullable_to_non_nullable
as DateTime?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration?,prerequisites: freezed == prerequisites ? _self.prerequisites : prerequisites // ignore: cast_nullable_to_non_nullable
as List<String>?,courseType: freezed == courseType ? _self.courseType : courseType // ignore: cast_nullable_to_non_nullable
as String?,courseLevel: freezed == courseLevel ? _self.courseLevel : courseLevel // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,enrollmentLimit: freezed == enrollmentLimit ? _self.enrollmentLimit : enrollmentLimit // ignore: cast_nullable_to_non_nullable
as int?,currentEnrollment: freezed == currentEnrollment ? _self.currentEnrollment : currentEnrollment // ignore: cast_nullable_to_non_nullable
as int?,courseMaterials: freezed == courseMaterials ? _self.courseMaterials : courseMaterials // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CourseInfo].
extension CourseInfoPatterns on CourseInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CourseInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CourseInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CourseInfo value)  $default,){
final _that = this;
switch (_that) {
case _CourseInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CourseInfo value)?  $default,){
final _that = this;
switch (_that) {
case _CourseInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "course_code")  String courseCode, @JsonKey(name: "course_title")  String courseTitle, @JsonKey(name: "course_description")  String? courseDescription,  int credits,  String? instructor,  String? semester,  DateTime? schedule,  Duration? duration,  List<String>? prerequisites,  String? courseType, @JsonKey(name: "course_level")  String? courseLevel,  String? location, @JsonKey(name: "enrollment_limit")  int? enrollmentLimit, @JsonKey(name: "current_enrollment")  int? currentEnrollment, @JsonKey(name: "course_materials")  List<String>? courseMaterials)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CourseInfo() when $default != null:
return $default(_that.courseCode,_that.courseTitle,_that.courseDescription,_that.credits,_that.instructor,_that.semester,_that.schedule,_that.duration,_that.prerequisites,_that.courseType,_that.courseLevel,_that.location,_that.enrollmentLimit,_that.currentEnrollment,_that.courseMaterials);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "course_code")  String courseCode, @JsonKey(name: "course_title")  String courseTitle, @JsonKey(name: "course_description")  String? courseDescription,  int credits,  String? instructor,  String? semester,  DateTime? schedule,  Duration? duration,  List<String>? prerequisites,  String? courseType, @JsonKey(name: "course_level")  String? courseLevel,  String? location, @JsonKey(name: "enrollment_limit")  int? enrollmentLimit, @JsonKey(name: "current_enrollment")  int? currentEnrollment, @JsonKey(name: "course_materials")  List<String>? courseMaterials)  $default,) {final _that = this;
switch (_that) {
case _CourseInfo():
return $default(_that.courseCode,_that.courseTitle,_that.courseDescription,_that.credits,_that.instructor,_that.semester,_that.schedule,_that.duration,_that.prerequisites,_that.courseType,_that.courseLevel,_that.location,_that.enrollmentLimit,_that.currentEnrollment,_that.courseMaterials);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "course_code")  String courseCode, @JsonKey(name: "course_title")  String courseTitle, @JsonKey(name: "course_description")  String? courseDescription,  int credits,  String? instructor,  String? semester,  DateTime? schedule,  Duration? duration,  List<String>? prerequisites,  String? courseType, @JsonKey(name: "course_level")  String? courseLevel,  String? location, @JsonKey(name: "enrollment_limit")  int? enrollmentLimit, @JsonKey(name: "current_enrollment")  int? currentEnrollment, @JsonKey(name: "course_materials")  List<String>? courseMaterials)?  $default,) {final _that = this;
switch (_that) {
case _CourseInfo() when $default != null:
return $default(_that.courseCode,_that.courseTitle,_that.courseDescription,_that.credits,_that.instructor,_that.semester,_that.schedule,_that.duration,_that.prerequisites,_that.courseType,_that.courseLevel,_that.location,_that.enrollmentLimit,_that.currentEnrollment,_that.courseMaterials);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CourseInfo extends CourseInfo {
  const _CourseInfo({@JsonKey(name: "course_code") required this.courseCode, @JsonKey(name: "course_title") required this.courseTitle, @JsonKey(name: "course_description") this.courseDescription, required this.credits, this.instructor, this.semester, this.schedule, this.duration, final  List<String>? prerequisites, this.courseType, @JsonKey(name: "course_level") this.courseLevel, this.location, @JsonKey(name: "enrollment_limit") this.enrollmentLimit, @JsonKey(name: "current_enrollment") this.currentEnrollment, @JsonKey(name: "course_materials") final  List<String>? courseMaterials}): assert(courseCode.isNotEmpty, 'courseCode cannot be empty'),assert(courseTitle.isNotEmpty, 'courseTitle cannot be empty'),_prerequisites = prerequisites,_courseMaterials = courseMaterials,super._();
  factory _CourseInfo.fromJson(Map<String, dynamic> json) => _$CourseInfoFromJson(json);

/// The unique identifier for the course (e.g., CS101).
// ignore: invalid_annotation_target
@override@JsonKey(name: "course_code") final  String courseCode;
/// The full name of the course (e.g., Introduction to Computer Science).
// ignore: invalid_annotation_target
@override@JsonKey(name: "course_title") final  String courseTitle;
/// A brief description of the course content.
// ignore: invalid_annotation_target
@override@JsonKey(name: "course_description") final  String? courseDescription;
/// The number of credits the course is worth.
@override final  int credits;
/// The name of the instructor teaching the course.
@override final  String? instructor;
/// The semester in which the course is being offered (e.g., "Fall 2023").
@override final  String? semester;
/// The schedule of the class. Setting this date will allow you to retrieve the
/// day of the week the class is on as well as the year of the course
@override final  DateTime? schedule;
/// The duration of the class
@override final  Duration? duration;
/// The prerequisites for the course (other courses that must be completed first).
 final  List<String>? _prerequisites;
/// The prerequisites for the course (other courses that must be completed first).
@override List<String>? get prerequisites {
  final value = _prerequisites;
  if (value == null) return null;
  if (_prerequisites is EqualUnmodifiableListView) return _prerequisites;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The type of course (e.g., "Lecture", "Lab").
@override final  String? courseType;
/// The level of the course (e.g., "Undergraduate", "Graduate").
// ignore: invalid_annotation_target
@override@JsonKey(name: "course_level") final  String? courseLevel;
/// The location where the course is held (e.g., "Room 204, Building A").
@override final  String? location;
/// The maximum number of students that can enroll in the course.
// ignore: invalid_annotation_target
@override@JsonKey(name: "enrollment_limit") final  int? enrollmentLimit;
/// The current number of students enrolled in the course.
// ignore: invalid_annotation_target
@override@JsonKey(name: "current_enrollment") final  int? currentEnrollment;
/// A list of URLs or references to course materials (e.g., textbooks, online resources).
// ignore: invalid_annotation_target
 final  List<String>? _courseMaterials;
/// A list of URLs or references to course materials (e.g., textbooks, online resources).
// ignore: invalid_annotation_target
@override@JsonKey(name: "course_materials") List<String>? get courseMaterials {
  final value = _courseMaterials;
  if (value == null) return null;
  if (_courseMaterials is EqualUnmodifiableListView) return _courseMaterials;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CourseInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CourseInfoCopyWith<_CourseInfo> get copyWith => __$CourseInfoCopyWithImpl<_CourseInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CourseInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CourseInfo&&(identical(other.courseCode, courseCode) || other.courseCode == courseCode)&&(identical(other.courseTitle, courseTitle) || other.courseTitle == courseTitle)&&(identical(other.courseDescription, courseDescription) || other.courseDescription == courseDescription)&&(identical(other.credits, credits) || other.credits == credits)&&(identical(other.instructor, instructor) || other.instructor == instructor)&&(identical(other.semester, semester) || other.semester == semester)&&(identical(other.schedule, schedule) || other.schedule == schedule)&&(identical(other.duration, duration) || other.duration == duration)&&const DeepCollectionEquality().equals(other._prerequisites, _prerequisites)&&(identical(other.courseType, courseType) || other.courseType == courseType)&&(identical(other.courseLevel, courseLevel) || other.courseLevel == courseLevel)&&(identical(other.location, location) || other.location == location)&&(identical(other.enrollmentLimit, enrollmentLimit) || other.enrollmentLimit == enrollmentLimit)&&(identical(other.currentEnrollment, currentEnrollment) || other.currentEnrollment == currentEnrollment)&&const DeepCollectionEquality().equals(other._courseMaterials, _courseMaterials));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,courseCode,courseTitle,courseDescription,credits,instructor,semester,schedule,duration,const DeepCollectionEquality().hash(_prerequisites),courseType,courseLevel,location,enrollmentLimit,currentEnrollment,const DeepCollectionEquality().hash(_courseMaterials));

@override
String toString() {
  return 'CourseInfo(courseCode: $courseCode, courseTitle: $courseTitle, courseDescription: $courseDescription, credits: $credits, instructor: $instructor, semester: $semester, schedule: $schedule, duration: $duration, prerequisites: $prerequisites, courseType: $courseType, courseLevel: $courseLevel, location: $location, enrollmentLimit: $enrollmentLimit, currentEnrollment: $currentEnrollment, courseMaterials: $courseMaterials)';
}


}

/// @nodoc
abstract mixin class _$CourseInfoCopyWith<$Res> implements $CourseInfoCopyWith<$Res> {
  factory _$CourseInfoCopyWith(_CourseInfo value, $Res Function(_CourseInfo) _then) = __$CourseInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "course_code") String courseCode,@JsonKey(name: "course_title") String courseTitle,@JsonKey(name: "course_description") String? courseDescription, int credits, String? instructor, String? semester, DateTime? schedule, Duration? duration, List<String>? prerequisites, String? courseType,@JsonKey(name: "course_level") String? courseLevel, String? location,@JsonKey(name: "enrollment_limit") int? enrollmentLimit,@JsonKey(name: "current_enrollment") int? currentEnrollment,@JsonKey(name: "course_materials") List<String>? courseMaterials
});




}
/// @nodoc
class __$CourseInfoCopyWithImpl<$Res>
    implements _$CourseInfoCopyWith<$Res> {
  __$CourseInfoCopyWithImpl(this._self, this._then);

  final _CourseInfo _self;
  final $Res Function(_CourseInfo) _then;

/// Create a copy of CourseInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? courseCode = null,Object? courseTitle = null,Object? courseDescription = freezed,Object? credits = null,Object? instructor = freezed,Object? semester = freezed,Object? schedule = freezed,Object? duration = freezed,Object? prerequisites = freezed,Object? courseType = freezed,Object? courseLevel = freezed,Object? location = freezed,Object? enrollmentLimit = freezed,Object? currentEnrollment = freezed,Object? courseMaterials = freezed,}) {
  return _then(_CourseInfo(
courseCode: null == courseCode ? _self.courseCode : courseCode // ignore: cast_nullable_to_non_nullable
as String,courseTitle: null == courseTitle ? _self.courseTitle : courseTitle // ignore: cast_nullable_to_non_nullable
as String,courseDescription: freezed == courseDescription ? _self.courseDescription : courseDescription // ignore: cast_nullable_to_non_nullable
as String?,credits: null == credits ? _self.credits : credits // ignore: cast_nullable_to_non_nullable
as int,instructor: freezed == instructor ? _self.instructor : instructor // ignore: cast_nullable_to_non_nullable
as String?,semester: freezed == semester ? _self.semester : semester // ignore: cast_nullable_to_non_nullable
as String?,schedule: freezed == schedule ? _self.schedule : schedule // ignore: cast_nullable_to_non_nullable
as DateTime?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration?,prerequisites: freezed == prerequisites ? _self._prerequisites : prerequisites // ignore: cast_nullable_to_non_nullable
as List<String>?,courseType: freezed == courseType ? _self.courseType : courseType // ignore: cast_nullable_to_non_nullable
as String?,courseLevel: freezed == courseLevel ? _self.courseLevel : courseLevel // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,enrollmentLimit: freezed == enrollmentLimit ? _self.enrollmentLimit : enrollmentLimit // ignore: cast_nullable_to_non_nullable
as int?,currentEnrollment: freezed == currentEnrollment ? _self.currentEnrollment : currentEnrollment // ignore: cast_nullable_to_non_nullable
as int?,courseMaterials: freezed == courseMaterials ? _self._courseMaterials : courseMaterials // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
