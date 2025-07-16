// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'financial_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FinancialTransaction {

/// The unique identifier for the transaction (e.g., "TX12345").
// ignore: invalid_annotation_target
@JsonKey(name: "transaction_id") String get transactionId;/// The amount of money involved in the transaction.
// ignore: invalid_annotation_target
@JsonKey(name: "amount") double get amount;/// The date and time when the transaction occurred.
// ignore: invalid_annotation_target
@JsonKey(name: "date") DateTime? get date;/// The type of transaction (e.g., "Payment", "Refund", "Fee").
// ignore: invalid_annotation_target
@JsonKey(name: "transaction_type") String? get transactionType;/// The payment method used for the transaction (e.g., "Credit Card", "Bank Transfer").
// ignore: invalid_annotation_target
@JsonKey(name: "payment_method") String? get paymentMethod;/// The ID of the student associated with the transaction.
// ignore: invalid_annotation_target
@JsonKey(name: "student_id") String get studentId;/// A brief description of the transaction.
// ignore: invalid_annotation_target
@JsonKey(name: "description") String? get description;/// The balance in the student's account after the transaction.
// ignore: invalid_annotation_target
@JsonKey(name: "balance_after_transaction") double get balanceAfterTransaction;/// The current status of the transaction (e.g., "Completed", "Pending", "Failed").
// ignore: invalid_annotation_target
@JsonKey(name: "status") String? get status;/// A reference number or code for external tracking.
// ignore: invalid_annotation_target
@JsonKey(name: "transaction_reference") String? get transactionReference;/// The category of the transaction (e.g., "Tuition", "Library Fee").
// ignore: invalid_annotation_target
@JsonKey(name: "category") String? get category;/// The currency used for the transaction (e.g., "USD", "EUR").
// ignore: invalid_annotation_target
@JsonKey(name: "currency") String? get currency;/// The user or system that processed the transaction.
// ignore: invalid_annotation_target
@JsonKey(name: "processed_by") String? get processedBy;
/// Create a copy of FinancialTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FinancialTransactionCopyWith<FinancialTransaction> get copyWith => _$FinancialTransactionCopyWithImpl<FinancialTransaction>(this as FinancialTransaction, _$identity);

  /// Serializes this FinancialTransaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FinancialTransaction&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.date, date) || other.date == date)&&(identical(other.transactionType, transactionType) || other.transactionType == transactionType)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.studentId, studentId) || other.studentId == studentId)&&(identical(other.description, description) || other.description == description)&&(identical(other.balanceAfterTransaction, balanceAfterTransaction) || other.balanceAfterTransaction == balanceAfterTransaction)&&(identical(other.status, status) || other.status == status)&&(identical(other.transactionReference, transactionReference) || other.transactionReference == transactionReference)&&(identical(other.category, category) || other.category == category)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.processedBy, processedBy) || other.processedBy == processedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,amount,date,transactionType,paymentMethod,studentId,description,balanceAfterTransaction,status,transactionReference,category,currency,processedBy);

@override
String toString() {
  return 'FinancialTransaction(transactionId: $transactionId, amount: $amount, date: $date, transactionType: $transactionType, paymentMethod: $paymentMethod, studentId: $studentId, description: $description, balanceAfterTransaction: $balanceAfterTransaction, status: $status, transactionReference: $transactionReference, category: $category, currency: $currency, processedBy: $processedBy)';
}


}

/// @nodoc
abstract mixin class $FinancialTransactionCopyWith<$Res>  {
  factory $FinancialTransactionCopyWith(FinancialTransaction value, $Res Function(FinancialTransaction) _then) = _$FinancialTransactionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "transaction_id") String transactionId,@JsonKey(name: "amount") double amount,@JsonKey(name: "date") DateTime? date,@JsonKey(name: "transaction_type") String? transactionType,@JsonKey(name: "payment_method") String? paymentMethod,@JsonKey(name: "student_id") String studentId,@JsonKey(name: "description") String? description,@JsonKey(name: "balance_after_transaction") double balanceAfterTransaction,@JsonKey(name: "status") String? status,@JsonKey(name: "transaction_reference") String? transactionReference,@JsonKey(name: "category") String? category,@JsonKey(name: "currency") String? currency,@JsonKey(name: "processed_by") String? processedBy
});




}
/// @nodoc
class _$FinancialTransactionCopyWithImpl<$Res>
    implements $FinancialTransactionCopyWith<$Res> {
  _$FinancialTransactionCopyWithImpl(this._self, this._then);

  final FinancialTransaction _self;
  final $Res Function(FinancialTransaction) _then;

/// Create a copy of FinancialTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionId = null,Object? amount = null,Object? date = freezed,Object? transactionType = freezed,Object? paymentMethod = freezed,Object? studentId = null,Object? description = freezed,Object? balanceAfterTransaction = null,Object? status = freezed,Object? transactionReference = freezed,Object? category = freezed,Object? currency = freezed,Object? processedBy = freezed,}) {
  return _then(_self.copyWith(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,transactionType: freezed == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as String?,paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String?,studentId: null == studentId ? _self.studentId : studentId // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,balanceAfterTransaction: null == balanceAfterTransaction ? _self.balanceAfterTransaction : balanceAfterTransaction // ignore: cast_nullable_to_non_nullable
as double,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,transactionReference: freezed == transactionReference ? _self.transactionReference : transactionReference // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,processedBy: freezed == processedBy ? _self.processedBy : processedBy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FinancialTransaction].
extension FinancialTransactionPatterns on FinancialTransaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FinancialTransaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FinancialTransaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FinancialTransaction value)  $default,){
final _that = this;
switch (_that) {
case _FinancialTransaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FinancialTransaction value)?  $default,){
final _that = this;
switch (_that) {
case _FinancialTransaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "transaction_id")  String transactionId, @JsonKey(name: "amount")  double amount, @JsonKey(name: "date")  DateTime? date, @JsonKey(name: "transaction_type")  String? transactionType, @JsonKey(name: "payment_method")  String? paymentMethod, @JsonKey(name: "student_id")  String studentId, @JsonKey(name: "description")  String? description, @JsonKey(name: "balance_after_transaction")  double balanceAfterTransaction, @JsonKey(name: "status")  String? status, @JsonKey(name: "transaction_reference")  String? transactionReference, @JsonKey(name: "category")  String? category, @JsonKey(name: "currency")  String? currency, @JsonKey(name: "processed_by")  String? processedBy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FinancialTransaction() when $default != null:
return $default(_that.transactionId,_that.amount,_that.date,_that.transactionType,_that.paymentMethod,_that.studentId,_that.description,_that.balanceAfterTransaction,_that.status,_that.transactionReference,_that.category,_that.currency,_that.processedBy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "transaction_id")  String transactionId, @JsonKey(name: "amount")  double amount, @JsonKey(name: "date")  DateTime? date, @JsonKey(name: "transaction_type")  String? transactionType, @JsonKey(name: "payment_method")  String? paymentMethod, @JsonKey(name: "student_id")  String studentId, @JsonKey(name: "description")  String? description, @JsonKey(name: "balance_after_transaction")  double balanceAfterTransaction, @JsonKey(name: "status")  String? status, @JsonKey(name: "transaction_reference")  String? transactionReference, @JsonKey(name: "category")  String? category, @JsonKey(name: "currency")  String? currency, @JsonKey(name: "processed_by")  String? processedBy)  $default,) {final _that = this;
switch (_that) {
case _FinancialTransaction():
return $default(_that.transactionId,_that.amount,_that.date,_that.transactionType,_that.paymentMethod,_that.studentId,_that.description,_that.balanceAfterTransaction,_that.status,_that.transactionReference,_that.category,_that.currency,_that.processedBy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "transaction_id")  String transactionId, @JsonKey(name: "amount")  double amount, @JsonKey(name: "date")  DateTime? date, @JsonKey(name: "transaction_type")  String? transactionType, @JsonKey(name: "payment_method")  String? paymentMethod, @JsonKey(name: "student_id")  String studentId, @JsonKey(name: "description")  String? description, @JsonKey(name: "balance_after_transaction")  double balanceAfterTransaction, @JsonKey(name: "status")  String? status, @JsonKey(name: "transaction_reference")  String? transactionReference, @JsonKey(name: "category")  String? category, @JsonKey(name: "currency")  String? currency, @JsonKey(name: "processed_by")  String? processedBy)?  $default,) {final _that = this;
switch (_that) {
case _FinancialTransaction() when $default != null:
return $default(_that.transactionId,_that.amount,_that.date,_that.transactionType,_that.paymentMethod,_that.studentId,_that.description,_that.balanceAfterTransaction,_that.status,_that.transactionReference,_that.category,_that.currency,_that.processedBy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FinancialTransaction extends FinancialTransaction {
  const _FinancialTransaction({@JsonKey(name: "transaction_id") required this.transactionId, @JsonKey(name: "amount") required this.amount, @JsonKey(name: "date") this.date, @JsonKey(name: "transaction_type") this.transactionType, @JsonKey(name: "payment_method") this.paymentMethod, @JsonKey(name: "student_id") required this.studentId, @JsonKey(name: "description") this.description, @JsonKey(name: "balance_after_transaction") required this.balanceAfterTransaction, @JsonKey(name: "status") this.status, @JsonKey(name: "transaction_reference") this.transactionReference, @JsonKey(name: "category") this.category, @JsonKey(name: "currency") this.currency = "KES", @JsonKey(name: "processed_by") this.processedBy}): assert(transactionId.isNotEmpty, 'transactionId cannot be empty'),super._();
  factory _FinancialTransaction.fromJson(Map<String, dynamic> json) => _$FinancialTransactionFromJson(json);

/// The unique identifier for the transaction (e.g., "TX12345").
// ignore: invalid_annotation_target
@override@JsonKey(name: "transaction_id") final  String transactionId;
/// The amount of money involved in the transaction.
// ignore: invalid_annotation_target
@override@JsonKey(name: "amount") final  double amount;
/// The date and time when the transaction occurred.
// ignore: invalid_annotation_target
@override@JsonKey(name: "date") final  DateTime? date;
/// The type of transaction (e.g., "Payment", "Refund", "Fee").
// ignore: invalid_annotation_target
@override@JsonKey(name: "transaction_type") final  String? transactionType;
/// The payment method used for the transaction (e.g., "Credit Card", "Bank Transfer").
// ignore: invalid_annotation_target
@override@JsonKey(name: "payment_method") final  String? paymentMethod;
/// The ID of the student associated with the transaction.
// ignore: invalid_annotation_target
@override@JsonKey(name: "student_id") final  String studentId;
/// A brief description of the transaction.
// ignore: invalid_annotation_target
@override@JsonKey(name: "description") final  String? description;
/// The balance in the student's account after the transaction.
// ignore: invalid_annotation_target
@override@JsonKey(name: "balance_after_transaction") final  double balanceAfterTransaction;
/// The current status of the transaction (e.g., "Completed", "Pending", "Failed").
// ignore: invalid_annotation_target
@override@JsonKey(name: "status") final  String? status;
/// A reference number or code for external tracking.
// ignore: invalid_annotation_target
@override@JsonKey(name: "transaction_reference") final  String? transactionReference;
/// The category of the transaction (e.g., "Tuition", "Library Fee").
// ignore: invalid_annotation_target
@override@JsonKey(name: "category") final  String? category;
/// The currency used for the transaction (e.g., "USD", "EUR").
// ignore: invalid_annotation_target
@override@JsonKey(name: "currency") final  String? currency;
/// The user or system that processed the transaction.
// ignore: invalid_annotation_target
@override@JsonKey(name: "processed_by") final  String? processedBy;

/// Create a copy of FinancialTransaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FinancialTransactionCopyWith<_FinancialTransaction> get copyWith => __$FinancialTransactionCopyWithImpl<_FinancialTransaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FinancialTransactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FinancialTransaction&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.date, date) || other.date == date)&&(identical(other.transactionType, transactionType) || other.transactionType == transactionType)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.studentId, studentId) || other.studentId == studentId)&&(identical(other.description, description) || other.description == description)&&(identical(other.balanceAfterTransaction, balanceAfterTransaction) || other.balanceAfterTransaction == balanceAfterTransaction)&&(identical(other.status, status) || other.status == status)&&(identical(other.transactionReference, transactionReference) || other.transactionReference == transactionReference)&&(identical(other.category, category) || other.category == category)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.processedBy, processedBy) || other.processedBy == processedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,amount,date,transactionType,paymentMethod,studentId,description,balanceAfterTransaction,status,transactionReference,category,currency,processedBy);

@override
String toString() {
  return 'FinancialTransaction(transactionId: $transactionId, amount: $amount, date: $date, transactionType: $transactionType, paymentMethod: $paymentMethod, studentId: $studentId, description: $description, balanceAfterTransaction: $balanceAfterTransaction, status: $status, transactionReference: $transactionReference, category: $category, currency: $currency, processedBy: $processedBy)';
}


}

/// @nodoc
abstract mixin class _$FinancialTransactionCopyWith<$Res> implements $FinancialTransactionCopyWith<$Res> {
  factory _$FinancialTransactionCopyWith(_FinancialTransaction value, $Res Function(_FinancialTransaction) _then) = __$FinancialTransactionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "transaction_id") String transactionId,@JsonKey(name: "amount") double amount,@JsonKey(name: "date") DateTime? date,@JsonKey(name: "transaction_type") String? transactionType,@JsonKey(name: "payment_method") String? paymentMethod,@JsonKey(name: "student_id") String studentId,@JsonKey(name: "description") String? description,@JsonKey(name: "balance_after_transaction") double balanceAfterTransaction,@JsonKey(name: "status") String? status,@JsonKey(name: "transaction_reference") String? transactionReference,@JsonKey(name: "category") String? category,@JsonKey(name: "currency") String? currency,@JsonKey(name: "processed_by") String? processedBy
});




}
/// @nodoc
class __$FinancialTransactionCopyWithImpl<$Res>
    implements _$FinancialTransactionCopyWith<$Res> {
  __$FinancialTransactionCopyWithImpl(this._self, this._then);

  final _FinancialTransaction _self;
  final $Res Function(_FinancialTransaction) _then;

/// Create a copy of FinancialTransaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionId = null,Object? amount = null,Object? date = freezed,Object? transactionType = freezed,Object? paymentMethod = freezed,Object? studentId = null,Object? description = freezed,Object? balanceAfterTransaction = null,Object? status = freezed,Object? transactionReference = freezed,Object? category = freezed,Object? currency = freezed,Object? processedBy = freezed,}) {
  return _then(_FinancialTransaction(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,transactionType: freezed == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as String?,paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String?,studentId: null == studentId ? _self.studentId : studentId // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,balanceAfterTransaction: null == balanceAfterTransaction ? _self.balanceAfterTransaction : balanceAfterTransaction // ignore: cast_nullable_to_non_nullable
as double,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,transactionReference: freezed == transactionReference ? _self.transactionReference : transactionReference // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,processedBy: freezed == processedBy ? _self.processedBy : processedBy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
