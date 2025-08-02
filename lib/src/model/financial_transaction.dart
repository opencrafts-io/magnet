import 'package:freezed_annotation/freezed_annotation.dart';

part 'financial_transaction.freezed.dart';
part 'financial_transaction.g.dart';

@freezed
/// [FinancialTransaction] is a data model representing a financial transaction for a student.
/// Examples of such financial transactions include Fees Statements
/// It includes details like the transaction ID, amount, type, payment method, and more.
///
/// The class includes:
/// - Required fields for transaction identification (e.g., transaction ID, amount).
/// - Optional fields like description, student ID, transaction status, and more.
/// - Custom validations and JSON serialization support.
abstract class FinancialTransaction with _$FinancialTransaction {
  const FinancialTransaction._();

  /// The constructor for creating a [FinancialTransaction] instance.
  const factory FinancialTransaction({
    /// The unique identifier for the transaction (e.g., "TX12345").
    // ignore: invalid_annotation_target
    @JsonKey(name: "transaction_id") required String transactionId,

    /// The amount of money involved in the transaction.
    // ignore: invalid_annotation_target
    @JsonKey(name: "amount") required double amount,

    /// The date and time when the transaction occurred.
    // ignore: invalid_annotation_target
    @JsonKey(name: "date") DateTime? date,

    /// The type of transaction (e.g., "Payment", "Refund", "Fee").
    // ignore: invalid_annotation_target
    @JsonKey(name: "transaction_type") String? transactionType,

    /// The payment method used for the transaction (e.g., "Credit Card", "Bank Transfer").
    // ignore: invalid_annotation_target
    @JsonKey(name: "payment_method") String? paymentMethod,

    /// The ID of the student associated with the transaction.
    // ignore: invalid_annotation_target
    @JsonKey(name: "student_id") required String studentId,

    /// A brief description of the transaction.
    // ignore: invalid_annotation_target
    @JsonKey(name: "description") String? description,

    /// The balance in the student's account after the transaction.
    // ignore: invalid_annotation_target
    @JsonKey(name: "balance_after_transaction")
    required double balanceAfterTransaction,

    /// The current status of the transaction (e.g., "Completed", "Pending", "Failed").
    // ignore: invalid_annotation_target
    @JsonKey(name: "status") String? status,

    /// A reference number or code for external tracking.
    // ignore: invalid_annotation_target
    @JsonKey(name: "transaction_reference") String? transactionReference,

    /// The category of the transaction (e.g., "Tuition", "Library Fee").
    // ignore: invalid_annotation_target
    @JsonKey(name: "category") String? category,

    /// The currency used for the transaction (e.g., "USD", "EUR").
    // ignore: invalid_annotation_target
    @Default("KES") @JsonKey(name: "currency") String? currency,

    /// The user or system that processed the transaction.
    // ignore: invalid_annotation_target
    @JsonKey(name: "processed_by") String? processedBy,
  }) = _FinancialTransaction;

  /// Factory method to create a [FinancialTransaction] instance from a JSON map.
  factory FinancialTransaction.fromJson(Map<String, Object?> json) =>
      _$FinancialTransactionFromJson(json);
}
