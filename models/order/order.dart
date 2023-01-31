// ignore_for_file: lines_longer_than_80_chars

import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class Order {
  Order(
    this.userId,
    this.pizzaId,
    this.address,
    this.phoneNumber,
    this.status,
    this.id,
  );

  factory Order.fromJson(Map<String, dynamic> json) =>
      $OrderFromJson(json);
  Map<String, dynamic> toJson() => $OrderToJson(this);
  final String? userId;
  final String? pizzaId;
  final String? address;
  final String? phoneNumber;
  final String? status;
  final int id;
}

Order $OrderFromJson(Map<String, dynamic> json) {
  return Order(
    json['user_id'] as String?,
    json['pizza_id'] as String?,
    json['address'] as String?,
    json['phone_number'] as String?,
    json['status'] as String?,
    json['id'] as int,
  );
}

Map<String, dynamic> $OrderToJson(Order instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'pizza_id': instance.pizzaId,
      'address': instance.address,
      'phone_number': instance.phoneNumber,
      'status': instance.status,
      'id': instance.id,
    };
