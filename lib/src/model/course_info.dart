import 'package:freezed_annotation/freezed_annotation.dart';

part 'course_info.freezed.dart';
part 'course_info.g.dart';

@freezed
/// [CourseInfo] is a data model representing information about a university course.
/// It includes important details like course code, title, description, credits, and more.
///
/// The class includes:
/// - Required fields for basic course identification (e.g., course code, course title).
/// - Optional fields like course description, prerequisites, and more.
/// - Custom validations and JSON serialization support.
abstract class CourseInfo with _$CourseInfo {
  const CourseInfo._();

  // Custom validation annotations using the @Assert decorator
  @Assert('courseCode.isNotEmpty', 'courseCode cannot be empty')
  @Assert('courseTitle.isNotEmpty', 'courseTitle cannot be empty')
  /// The constructor for creating a [CourseInfo] instance.
  const factory CourseInfo({
    /// The unique identifier for the course (e.g., CS101).
    // ignore: invalid_annotation_target
    @JsonKey(name: "course_code") required String courseCode,

    /// The full name of the course (e.g., Introduction to Computer Science).
    // ignore: invalid_annotation_target
    @JsonKey(name: "course_title") required String courseTitle,

    /// A brief description of the course content.
    // ignore: invalid_annotation_target
    @JsonKey(name: "course_description") String? courseDescription,

    /// The number of credits the course is worth.
    required int credits,

    /// The name of the instructor teaching the course.
    String? instructor,

    /// The semester in which the course is being offered (e.g., "Fall 2023").
    String? semester,

    /// The schedule of the class. Setting this date will allow you to retrieve the
    /// day of the week the class is on as well as the year of the course
    DateTime? schedule,

    /// The duration of the class
    Duration? duration,

    /// The prerequisites for the course (other courses that must be completed first).
    List<String>? prerequisites,

    /// The type of course (e.g., "Lecture", "Lab").
    String? courseType,

    /// The level of the course (e.g., "Undergraduate", "Graduate").
    // ignore: invalid_annotation_target
    @JsonKey(name: "course_level") String? courseLevel,

    /// The location where the course is held (e.g., "Room 204, Building A").
    String? location,

    /// The maximum number of students that can enroll in the course.
    // ignore: invalid_annotation_target
    @JsonKey(name: "enrollment_limit") int? enrollmentLimit,

    /// The current number of students enrolled in the course.
    // ignore: invalid_annotation_target
    @JsonKey(name: "current_enrollment") int? currentEnrollment,

    /// A list of URLs or references to course materials (e.g., textbooks, online resources).
    // ignore: invalid_annotation_target
    @JsonKey(name: "course_materials") List<String>? courseMaterials,
  }) = _CourseInfo;

  /// Factory method to create a [CourseInfo] instance from a JSON map.
  factory CourseInfo.fromJson(Map<String, Object?> json) =>
      _$CourseInfoFromJson(json);
}
