import 'package:freezed_annotation/freezed_annotation.dart';
part 'credentials.freezed.dart';
part 'credentials.g.dart';

@freezed
/// [Credentials] is a data model representing the user's login credentials.
/// It includes two key fields: username and password.
///
/// The class includes:
/// - Required fields for basic authentication (username and password).
/// - Custom validations and JSON serialization support.
abstract class Credentials with _$Credentials {
  const Credentials._();

  /// The constructor for creating a [Credentials] instance.
  const factory Credentials({
    /// The username for the user (e.g., "student123").
    // ignore: invalid_annotation_target
    @JsonKey(name: "username") required String username,

    /// The password for the user.
    // ignore: invalid_annotation_target
    @JsonKey(name: "password") required String password,

    /// Extra credential information that might be used to login the user like
    /// like session token jwt etc the ball is on your court
    // ignore: invalid_annotation_target
    @JsonKey(name: "extra") Map<String, dynamic>? extra,
  }) = _Credentials;

  /// Factory method to create a [Credentials] instance from a JSON map.
  factory Credentials.fromJson(Map<String, Object?> json) =>
      _$CredentialsFromJson(json);
}
