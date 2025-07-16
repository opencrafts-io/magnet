import 'package:freezed_annotation/freezed_annotation.dart';

part 'student_profile.freezed.dart';
part 'student_profile.g.dart';

@freezed
/// [StudentProfile] is a data model representing a student profile
/// it contains the common fields for most university institutions like
/// name, email, school etc..
abstract class StudentProfile with _$StudentProfile {
  const StudentProfile._();
  @Assert('admissionNumber.isNotEmpty', 'admissionNumber cannot be empty')
  @Assert('firstName.isNotEmpty', 'firstName cannot be empty')
  @Assert('otherNames.isNotEmpty', 'otherNames cannot be empty')
  @Assert('school.isNotEmpty', 'school cannot be empty')
  const factory StudentProfile({
    /// The student's admission number
    // ignore: invalid_annotation_target
    @JsonKey(name: "admission_number") required String admissionNumber,

    /// The student's first name
    // ignore: invalid_annotation_target
    @JsonKey(name: "first_name") required String firstName,

    /// The student's other names eg middle name and surname
    // ignore: invalid_annotation_target
    @JsonKey(name: "other_names") required String otherNames,

    /// The student's national Identity card number
    // ignore: invalid_annotation_target
    @JsonKey(name: "national_id") String? nationalID,

    /// The student's gender
    /// Use 'male' to denote the male gender and 'female' for the female gender
    /// i.e use lower case letters for gender.
    String? gender,

    /// The student's address
    String? address,

    /// The student's school email address
    String? email,

    /// The student's mobile phone number
    // ignore: invalid_annotation_target
    @JsonKey(name: "phone_number") String? phoneNumber,

    /// A URL pointing to the profile picture
    // ignore: invalid_annotation_target
    @JsonKey(name: "profile_picture_url") String? profilePictureUrl,

    /// The student's date of birth
    // ignore: invalid_annotation_target
    @JsonKey(name: "date_of_birth") DateTime? dateOfBirth,

    /// The student's school name (e.g., the university from which the student is enrolled).
    /// This field is required and cannot be empty
    // ignore: invalid_annotation_target
    @JsonKey(name: 'School') required String school,

    /// The campus the student is affiliated with.
    /// This field is optional and can be used if the university has multiple campuses.
    String? campus,

    /// The student's enrollment status (e.g., active, graduated, suspended).
    // ignore: invalid_annotation_target
    @JsonKey(name: "enrollment_status") String? enrollmentStatus,

    /// The program or course the student is enrolled in (e.g., Computer Science).
    String? programme,

    /// The degree the student is pursuing (e.g., BSc, MBA).
    String? degree,

    /// The academic year the student is currently in.
    int? academicYear,

    /// The student's current GPA (Grade Point Average).
    double? gpa,

    /// The student's emergency contact name and details.
    // ignore: invalid_annotation_target
    @JsonKey(name: "emergency_contact") String? emergencyContact,

    /// The name of the student's parent or guardian.
    // ignore: invalid_annotation_target
    @JsonKey(name: "parent_name") String? parentName,

    /// The date the student was admitted to the university.
    // ignore: invalid_annotation_target
    @JsonKey(name: "date_of_admission") DateTime? dateOfAdmission,

    /// The expected or actual graduation date for the student.
    // ignore: invalid_annotation_target
    @JsonKey(name: "graduation_date") DateTime? graduationDate,

    /// Indicates whether the student has a disability or special needs.
    // ignore: invalid_annotation_target
    @JsonKey(name: "disability_status") String? disabilityStatus,

    /// Flag indicating whether the student is an international student.
    // ignore: invalid_annotation_target
    @JsonKey(name: "is_international_student") bool? isInternationalStudent,
  }) = _StudentProfile;

  /// A getter that returns the student's full name, concatenating
  /// the first name and other names (e.g., "John Doe").
  ///
  /// Example:
  /// ```dart
  /// final student = StudentProfile(firstName: "John", otherNames: "Doe", ...);
  /// print(student.fullName); // Output: John Doe
  /// ```
  /// other names
  String get fullName => '$firstName $otherNames';

  /// Factory method to create a [StudentProfile] instance from a JSON map.
  ///
  /// Example usage:
  /// ```dart
  /// final json = {'admission_number': '12345', 'first_name': 'John', ...};
  /// final student = StudentProfile.fromJson(json);
  /// ```
  factory StudentProfile.fromJson(Map<String, Object?> json) =>
      _$StudentProfileFromJson(json);
}
