// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financial_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FinancialTransaction _$FinancialTransactionFromJson(
  Map<String, dynamic> json,
) => _FinancialTransaction(
  transactionId: json['transaction_id'] as String,
  amount: (json['amount'] as num).toDouble(),
  date: json['date'] == null ? null : DateTime.parse(json['date'] as String),
  transactionType: json['transaction_type'] as String?,
  paymentMethod: json['payment_method'] as String?,
  studentId: json['student_id'] as String,
  description: json['description'] as String?,
  balanceAfterTransaction: (json['balance_after_transaction'] as num)
      .toDouble(),
  status: json['status'] as String?,
  transactionReference: json['transaction_reference'] as String?,
  category: json['category'] as String?,
  currency: json['currency'] as String? ?? "KES",
  processedBy: json['processed_by'] as String?,
);

Map<String, dynamic> _$FinancialTransactionToJson(
  _FinancialTransaction instance,
) => <String, dynamic>{
  'transaction_id': instance.transactionId,
  'amount': instance.amount,
  'date': instance.date?.toIso8601String(),
  'transaction_type': instance.transactionType,
  'payment_method': instance.paymentMethod,
  'student_id': instance.studentId,
  'description': instance.description,
  'balance_after_transaction': instance.balanceAfterTransaction,
  'status': instance.status,
  'transaction_reference': instance.transactionReference,
  'category': instance.category,
  'currency': instance.currency,
  'processed_by': instance.processedBy,
};
