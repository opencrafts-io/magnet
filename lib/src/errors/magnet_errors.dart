import 'package:equatable/equatable.dart';

/// A sealed class representing all possible failures in the Magnet Library.
///
/// The `sealed` modifier ensures that all subclasses are known at compile time,
/// enabling exhaustive checks in switch statements and pattern matching.
///
/// All failures extend [Equatable] for value-based comparison.
sealed class MagnetFailure extends Equatable {
  /// An optional, human-readable message describing the failure.
  final String message;

  /// The underlying error or exception that caused the failure.
  final Object? error;

  /// Private constructor to ensure all concrete failures use
  /// the same base properties.
  const MagnetFailure({this.message = 'An unexpected error occurred.', this.error});

  @override
  List<Object?> get props => [message, error];
}

/// Represents a failure originating from the server or a remote API call.
/// This typically indicates issues like invalid requests, internal server errors,
/// or API communication problems.
final class MagnetServerFailure extends MagnetFailure {
  const MagnetServerFailure({super.message, super.error});
}

/// Represents a failure related to local data caching operations.
/// This could occur due to issues like corrupted cache, no data found in cache,
/// or problems reading/writing to local storage.
final class MagnetCacheFailure extends MagnetFailure {
  const MagnetCacheFailure({super.message, super.error});
}

/// Represents a failure related to network connectivity.
/// This typically indicates that the device has no active internet connection
/// or cannot reach the intended network resource.
final class MagnetNetworkFailure extends MagnetFailure {
  const MagnetNetworkFailure({super.message = 'No network connection', super.error});
}

/// Represents a failure where a valid query or operation returns no data.
/// This can originate from various data sources (server, cache, local database).
final class MagnetNoDataFoundFailure extends MagnetFailure {
  const MagnetNoDataFoundFailure({super.message = 'No data found', super.error});
}

/// A specific failure type for authentication issues, such as invalid credentials.
final class MagnetAuthenticationFailure extends MagnetFailure {
  const MagnetAuthenticationFailure({super.message = 'Authentication failed', super.error});
}

/// A failure type to catch all unexpected errors.
/// This should be a last resort when a more specific failure is not available.
final class MagnetUnknownFailure extends MagnetFailure {
  const MagnetUnknownFailure({super.message = 'An unexpected error occurred', super.error});
}
