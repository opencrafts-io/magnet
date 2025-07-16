# 🎓 Magnet

**Magnet** is a Dart interface library that defines a standard contract for connecting to university or school portals. It powers backend integrations for the [Academia](https://github.com/opencrafts-io/academia.git) platform, enabling student-focused services such as course tracking, fee management, and profile updates across multiple institutions.

> Magnet provides a unified interface for implementing cross-school portal access in Dart or Flutter applications.

---

## ✨ Features

- 🔐 Login and logout to/from school portals  
- 👤 Fetch and update student profiles  
- 📚 Retrieve and modify course schedules  
- 💸 View financial transactions and fee statements  
- 🔁 Reset passwords  
- 🔌 Easily integrate with custom or institutional APIs

---

## 📦 Installation

Add Magnet to your Dart or Flutter project via Git:

```yaml
dependencies:
  magnet:
    git:
      url: https://github.com/opencrafts-io/magnet.git
```

## Quick start

```dart
final portal = ExampleUniversityPortal();

final result = await portal.login(
  Credentials(username: 'john.doe', password: 'mypassword123')
);

result.fold(
  (failure) => print("Login failed: ${failure.message}"),
  (success) => print("Login successful!"),
);

```

## 🧩 Interface Overview
Magnet exposes an abstract base class `MagnetPortalRepository` that defines all supported student actions.

```dart
abstract class MagnetPortalRepository {
  String id; // e.g. ke.ac.daystar
  String name; // e.g. Daystar University Portal
  Uri schoolBaseUri;

  Uri get schoolLogo;

  Future<Either<MagnetFailure, bool>> login(Credentials creds);
  Future<Either<MagnetFailure, bool>> logout();
  Future<Either<MagnetFailure, bool>> isLoggedIn();

  Future<Either<MagnetFailure, StudentProfile>> fetchStudentProfile();
  Future<Either<MagnetFailure, CourseInfo>> fetchStudentSchedule();
  Future<Either<MagnetFailure, FinancialTransaction>> fetchStudentFeeStatements();

  Future<Either<MagnetFailure, bool>> resetPassword(String newPassword);
  Future<Either<MagnetFailure, bool>> updateStudentProfile(StudentProfile updatedProfile);
  Future<Either<MagnetFailure, bool>> updateStudentSchedule(CourseInfo courseUpdate);
  Future<Either<MagnetFailure, bool>> dropCourse(String courseId);
}
```

All methods return an `Either<MagnetFailure, T>` using `Dartz` for functional error handling

## 🧱 Integration with Academia
Magnet is designed to work seamlessly with Academia, a student hub for African universities.

To add a new institution to Academia:

    Create a new implementation of MagnetPortalRepository for the school.

    Implement all the required methods using APIs, web scraping, or other means.

    Register the repository with the backend or service locator.

Example:


```dart
class DaystarPortal extends MagnetPortalRepository {
  @override
  Future<Either<MagnetFailure, StudentProfile>> fetchStudentProfile() {
    // Call the actual portal
  }

  // Implement other methods...
}

```


---

## Testing

You can use fake or mock implementations to write unit tests.

```dart
class FakePortal extends MagnetPortalRepository {
  @override
  Future<Either<MagnetFailure, bool>> login(Credentials creds) async {
    return right(true); // Always succeeds
  }
}

```

## 🤝 Contributing to Magnet

1. Fork the repo
2. Add or improve portal integrations
3. Include tests and documentation
4. Submit a pull request


## 🔗 Related Projects
[Academia Platform](https://github.com/opencrafts-io/academia.git) — Open source student hub
[Dartz](https://pub.dev/packages/dartz) — Functional programming for Dart
