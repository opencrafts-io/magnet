import 'package:dartz/dartz.dart';
import 'package:magnet/src/errors/magnet_errors.dart';
import 'package:magnet/src/model/course_info.dart';
import 'package:magnet/src/model/credentials.dart';
import 'package:magnet/src/model/financial_transaction.dart';
import 'package:magnet/src/model/student_profile.dart';

/// An abstract repository class representing a connection to a school portal.
/// Contains common actions that can be done by a typical student on most school
/// portals
abstract class MagnetPortalRepository {
  /// Constructs a [MagnetPortalRepository] with required fields.
  ///
  /// - [id]: The identifier for the school portal, commonly denoted by the reverse
  /// of the school's URL (e.g., ke.ac.example_university).
  /// - [name]: The human-readable name of the portal (e.g., 'University of Example Student Portal').
  /// - [schoolBaseUri]: The base URI for the school portal.
  MagnetPortalRepository({
    required this.id,
    required this.name,
    required this.schoolBaseUri,
  });

  /// The identifier for the school portal commonly denoted by the reverse
  /// of the school's URL, for example: ke.ac.example_university.
  String id;

  /// Human-readable name of the portal, for example: 'University of Example Student Portal'.
  String name;

  /// The base URI for the school portal, such as: https://portal.example.ac.ke.
  Uri schoolBaseUri;

  /// A getter for the URL link to the school's logo.
  /// It is expected to return a [Uri] to the school's logo image.
  Uri get schoolLogo;

  /// Attempts to authenticate with the respective school portal.
  ///
  /// - [creds]: The credentials required for logging in.
  /// Returns an [Either<MagnetFailure, bool>] indicating success (true) or failure (false).
  Future<Either<MagnetFailure, bool>> login(Credentials creds);

  /// Attempts to unauthenticate or log out the student from the platform.
  ///
  /// Returns an [Either<MagnetFailure, bool>] indicating success (true) or failure (false).
  Future<Either<MagnetFailure, bool>> logout();

  /// Checks if the user is currently logged in.
  ///
  /// Returns an [Either<MagnetFailure, bool>] indicating whether the user is logged in (true) or not (false).
  Future<Either<MagnetFailure, bool>> isLoggedIn();

  /// Fetches core student information such as name and student ID.
  ///
  /// Returns an [Either<MagnetFailure, StudentProfile>] containing the student's profile information.
  Future<Either<MagnetFailure, StudentProfile>> fetchStudentProfile();

  /// Fetches the student's course schedule.
  ///
  /// Returns an [Either<MagnetFailure, CourseInfo>] containing the student's schedule.
  Future<Either<MagnetFailure, CourseInfo>> fetchStudentSchedule();

  /// Fetches the student's financial transaction information such as fee statements.
  ///
  /// Returns an [Either<MagnetFailure, FinancialTransaction>] containing the student's fee statements.
  Future<Either<MagnetFailure, FinancialTransaction>>
  fetchStudentFeeStatements();

  /// Resets the student's password.
  ///
  /// - [email]: The student's email used for account recovery.
  /// Returns an [Either<MagnetFailure, bool>] indicating success or failure of the password reset.
  Future<Either<MagnetFailure, bool>> resetPassword(String newPassord);

  /// Updates student's personal information (e.g., contact details, profile).
  ///
  /// - [updatedProfile]: The updated profile information.
  /// Returns an [Either<MagnetFailure, bool>] indicating success or failure.
  Future<Either<MagnetFailure, bool>> updateStudentProfile(
    StudentProfile updatedProfile,
  );

  /// Attempts to update the student's schedule by adding or changing courses.
  ///
  /// - [courseUpdate]: The course information to update the schedule.
  /// Returns an [Either<MagnetFailure, bool>] indicating success or failure.
  Future<Either<MagnetFailure, bool>> updateStudentSchedule(
    CourseInfo courseUpdate,
  );

  /// Attempts to drop a course from the student's schedule.
  ///
  /// - [courseId]: The identifier of the course to drop.
  /// Returns an [Either<MagnetFailure, bool>] indicating success or failure.
  Future<Either<MagnetFailure, bool>> dropCourse(String courseId);
}
