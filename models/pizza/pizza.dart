import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class Pizza {
  Pizza({this.name, this.price, this.image, this.description, this.id});
  factory Pizza.fromJson(Map<String, dynamic> json) => _$PizzaFromJson(json);
  final String? name;
  final int? price;
  final String? id;
  final String? image;
  final String? description;
  Map<String, dynamic> toJson() => _$PizzaModelToJson(this);
}

Pizza _$PizzaFromJson(Map<String, dynamic> json) {
  return Pizza(
    name: json['name'] as String?,
    price: json['price'] as int?,
    image: json['image'] as String?,
    description: json['description'] as String?,
    id: json['id'] as String?,
  );
}

Map<String, dynamic> _$PizzaModelToJson(Pizza instance) => <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      'image': instance.image,
      'description': instance.description,
      'id': instance.id
    };
