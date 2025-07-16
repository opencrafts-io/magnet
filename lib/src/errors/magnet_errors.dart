import 'package:equatable/equatable.dart';

/// Abstract base class for all failures in the Magnet Library.
/// Failures represent issues that may occur as Magnet performs its task,
/// signaling that an operation could not be completed successfully.
///
/// Subclasses should provide specific details about the nature of the failure.
///
/// It extends [Equatable] to allow for easy comparison of failure objects.
abstract class MagnetFailure extends Equatable {
  /// A list of properties that define the uniqueness of the failure.
  /// Used by [Equatable] for comparison.
  final List<Object> properties;

  /// Constructs a [MagnetFailure] with an optional list of properties.
  const MagnetFailure([this.properties = const <Object>[]]);

  @override
  List<Object> get props => properties;
}

/// Represents a failure originating from the server or a remote API call.
/// This typically indicates issues like invalid requests, internal server errors,
/// or API communication problems.
class MagnetServerFailure extends MagnetFailure {
  /// A human-readable message describing the server error.
  final String message;

  /// The underlying error or exception that caused the cache failure.
  /// This can be used for more detailed logging or debugging.
  final Object error;

  /// Constructs a [ServerFailure] with a required [message].
  MagnetServerFailure({required this.message, required this.error})
    : super([message, error]);
}

/// Represents a failure related to local data caching operations.
/// This could occur due to issues like corrupted cache, no data found in cache,
/// or problems reading/writing to local storage.
class MagnetCacheFailure extends MagnetFailure {
  /// A human-readable message describing the caching error.
  final String message;

  /// The underlying error or exception that caused the cache failure.
  /// This can be used for more detailed logging or debugging.
  final Object error;

  /// Constructs a [CacheFailure] with required [message] and [error] details.
  MagnetCacheFailure({required this.message, required this.error})
    : super([message, error]);
}

/// Represents a failure related to network connectivity.
/// This typically indicates that the device has no active internet connection
/// or cannot reach the intended network resource.
class MagnetNetworkFailure extends MagnetFailure {
  /// A human-readable message describing the network error.
  final String message;

  /// The underlying error or exception that caused the network failure.
  /// This can be used for more detailed logging or debugging.
  final Object error;

  /// Constructs a [NetworkFailure] with required [message] and [error] details.
  MagnetNetworkFailure({required this.message, required this.error})
    : super([message, error]);
}

/// This can originate from various data sources (server, cache, local database).
/// It signifies that the query was valid, but no matching entity exists.
class MagnetNoDataFoundFailure extends MagnetFailure {
  /// A human-readable message describing the network error.
  final String message;

  /// The underlying error or exception that caused the network failure.
  /// This can be used for more detailed logging or debugging.
  final Object error;

  /// Constructs a [NoDataFoundFailure] with a required [message] and [error] details.
  MagnetNoDataFoundFailure({required this.message, required this.error})
    : super([message, error]);
}

/// Represents a failure related to auth process.
/// This typically indicates that something went wrong or user did not complete
/// auth process well
class MagnetAuthenticationFailure extends MagnetFailure {
  /// A human-readable message describing the authentication error.
  final String message;

  /// The underlying error or exception that caused the network failure.
  /// This can be used for more detailed logging or debugging.
  final Object error;

  /// Constructs a [AuthenticationFailure] with required [message] and [error] details.
  MagnetAuthenticationFailure({required this.message, required this.error})
    : super([message, error]);
}
