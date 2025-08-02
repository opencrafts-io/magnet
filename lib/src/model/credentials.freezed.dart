// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credentials.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Credentials {

/// The username for the user (e.g., "student123").
// ignore: invalid_annotation_target
@JsonKey(name: "username") String get username;/// The password for the user.
// ignore: invalid_annotation_target
@JsonKey(name: "password") String get password;/// Extra credential information that might be used to login the user like
/// like session token jwt etc the ball is on your court
// ignore: invalid_annotation_target
@JsonKey(name: "extra") Map<String, dynamic>? get extra;
/// Create a copy of Credentials
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CredentialsCopyWith<Credentials> get copyWith => _$CredentialsCopyWithImpl<Credentials>(this as Credentials, _$identity);

  /// Serializes this Credentials to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Credentials&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&const DeepCollectionEquality().equals(other.extra, extra));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,password,const DeepCollectionEquality().hash(extra));

@override
String toString() {
  return 'Credentials(username: $username, password: $password, extra: $extra)';
}


}

/// @nodoc
abstract mixin class $CredentialsCopyWith<$Res>  {
  factory $CredentialsCopyWith(Credentials value, $Res Function(Credentials) _then) = _$CredentialsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "username") String username,@JsonKey(name: "password") String password,@JsonKey(name: "extra") Map<String, dynamic>? extra
});




}
/// @nodoc
class _$CredentialsCopyWithImpl<$Res>
    implements $CredentialsCopyWith<$Res> {
  _$CredentialsCopyWithImpl(this._self, this._then);

  final Credentials _self;
  final $Res Function(Credentials) _then;

/// Create a copy of Credentials
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = null,Object? password = null,Object? extra = freezed,}) {
  return _then(_self.copyWith(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,extra: freezed == extra ? _self.extra : extra // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Credentials].
extension CredentialsPatterns on Credentials {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Credentials value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Credentials() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Credentials value)  $default,){
final _that = this;
switch (_that) {
case _Credentials():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Credentials value)?  $default,){
final _that = this;
switch (_that) {
case _Credentials() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "username")  String username, @JsonKey(name: "password")  String password, @JsonKey(name: "extra")  Map<String, dynamic>? extra)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Credentials() when $default != null:
return $default(_that.username,_that.password,_that.extra);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "username")  String username, @JsonKey(name: "password")  String password, @JsonKey(name: "extra")  Map<String, dynamic>? extra)  $default,) {final _that = this;
switch (_that) {
case _Credentials():
return $default(_that.username,_that.password,_that.extra);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "username")  String username, @JsonKey(name: "password")  String password, @JsonKey(name: "extra")  Map<String, dynamic>? extra)?  $default,) {final _that = this;
switch (_that) {
case _Credentials() when $default != null:
return $default(_that.username,_that.password,_that.extra);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Credentials extends Credentials {
  const _Credentials({@JsonKey(name: "username") required this.username, @JsonKey(name: "password") required this.password, @JsonKey(name: "extra") final  Map<String, dynamic>? extra}): _extra = extra,super._();
  factory _Credentials.fromJson(Map<String, dynamic> json) => _$CredentialsFromJson(json);

/// The username for the user (e.g., "student123").
// ignore: invalid_annotation_target
@override@JsonKey(name: "username") final  String username;
/// The password for the user.
// ignore: invalid_annotation_target
@override@JsonKey(name: "password") final  String password;
/// Extra credential information that might be used to login the user like
/// like session token jwt etc the ball is on your court
// ignore: invalid_annotation_target
 final  Map<String, dynamic>? _extra;
/// Extra credential information that might be used to login the user like
/// like session token jwt etc the ball is on your court
// ignore: invalid_annotation_target
@override@JsonKey(name: "extra") Map<String, dynamic>? get extra {
  final value = _extra;
  if (value == null) return null;
  if (_extra is EqualUnmodifiableMapView) return _extra;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Credentials
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CredentialsCopyWith<_Credentials> get copyWith => __$CredentialsCopyWithImpl<_Credentials>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CredentialsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Credentials&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&const DeepCollectionEquality().equals(other._extra, _extra));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,password,const DeepCollectionEquality().hash(_extra));

@override
String toString() {
  return 'Credentials(username: $username, password: $password, extra: $extra)';
}


}

/// @nodoc
abstract mixin class _$CredentialsCopyWith<$Res> implements $CredentialsCopyWith<$Res> {
  factory _$CredentialsCopyWith(_Credentials value, $Res Function(_Credentials) _then) = __$CredentialsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "username") String username,@JsonKey(name: "password") String password,@JsonKey(name: "extra") Map<String, dynamic>? extra
});




}
/// @nodoc
class __$CredentialsCopyWithImpl<$Res>
    implements _$CredentialsCopyWith<$Res> {
  __$CredentialsCopyWithImpl(this._self, this._then);

  final _Credentials _self;
  final $Res Function(_Credentials) _then;

/// Create a copy of Credentials
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,Object? password = null,Object? extra = freezed,}) {
  return _then(_Credentials(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,extra: freezed == extra ? _self._extra : extra // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
