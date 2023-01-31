import '../models/order/order.dart';
import '../models/pizza/pizza.dart';

List<Pizza> pizzas = [
  Pizza.fromJson(
    {
      'id': 50,
      'name': 'Baby Bell Peppers',
      'description': 'BASIL LEAVES, WATER, SEA SALT, SUNFLOWER OIL',
      'image': 'https://assets.zumepizza.com/public/7650vx0h.png',
      'price': 10
    },
  ),
  Pizza.fromJson(
    {
      'id': 6,
      'name': 'Basil',
      'description': 'BASIL LEAVES, WATER, SEA SALT, SUNFLOWER OIL',
      'image': 'https://assets.zumepizza.com/public/9pb5d2k4.png',
      'price': 11
    },
  ),
  Pizza.fromJson(
    {
      'id': 110,
      'name': 'Daiya Vegan Mozzarella',
      'description':
          'FILTERED WATER, TAPIOCA FLOUR, EXPELLER PRESSED NON-GMO CANOLA AND/OR SAFFLOWER OIL, COCONUT OIL, PEA PROTEIN, SALT, VEGAN NATURAL FLAVOURS, INACTIVE YEAST, VEGETABLE GLYCERIN, XANTHAN GUM, CITRIC ACID, TITANIUM DIOXIDE',
      'price': 12,
      'image': 'https://assets.zumepizza.com/public/oo9dpuia.png'
    },
  ),
  Pizza.fromJson(
    {
      'id': 74,
      'name': 'Kalamata Olives',
      'description': 'KALAMATA OLIVES, WATER, SEA SALT, SUNFLOWER OIL',
      'image': 'https://assets.zumepizza.com/public/ezuum3ch.png',
      'price': 5
    },
  )
];

List<Order> orders = [
  Order.fromJson({
    'id': 1,
    'user_id': '1',
    'pizza_id': '6',
    'address': '1234 Main St',
    'phone_number': '1234567890',
    'status': 'pending'
  }),
  Order.fromJson({
    'id': 2,
    'user_id': '1',
    'pizza_id': '50',
    'address': '1234 Main St',
    'phone_number': '1234567890',
    'status': 'pending'
  }),
  Order.fromJson({
    'id': 3,
    'user_id': '123',
    'pizza_id': '74',
    'address': '1234 Main St',
    'phone_number': '1234567890',
    'status': 'pending'
  }),
];
