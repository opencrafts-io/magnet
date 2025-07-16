/// Base exception for all Magnet school-portal-related errors.
abstract class MagnetSchoolPortalException implements Exception {
  final String message;
  MagnetSchoolPortalException(this.message);

  @override
  String toString() => '[MAGNET] PortalException: $message';
}

/// Exception thrown when authentication fails for a student portal.
class MagnetSchoolPortalAuthException extends MagnetSchoolPortalException{
  MagnetSchoolPortalAuthException(String message)
    : super('[MAGNET] Authentication failed: $message');
}

/// Exception thrown when there are network or connection issues.
class MagnetSchoolPortalNetworkException extends MagnetSchoolPortalException {
  final Uri? uri;
  final int? statusCode;

  MagnetSchoolPortalNetworkException(String message, {this.uri, this.statusCode})
    : super('[MAGNET] Network error: $message (URI: $uri, Status: $statusCode)');
}

/// Exception thrown when data parsing or extraction fails.
class MagnetSchoolPortalDataException extends MagnetSchoolPortalException {
  MagnetSchoolPortalDataException(String message) : super('[MAGNET] Data parsing error: $message');
}

/// Exception thrown for general portal errors not covered by specific types.
class MagnetSchoolPortalGenericException extends MagnetSchoolPortalException{
  MagnetSchoolPortalGenericException(String message) : super('[MAGNET] Portal error: $message');
}
