import '../models/product.dart';

final List<Product> dummyProducts = [
  Product(id: '1', name: 'AirPods Pro', description: 'Gürültü engelleme.', price: 249, imageUrl: 'https://via.placeholder.com/150'),
  Product(id: '2', name: 'AirPods Max', description: 'Yüksek kalite ses.', price: 549, imageUrl: 'https://via.placeholder.com/150'),
  Product(id: '3', name: 'HomePod Mini', description: 'Akıllı ev asistanı.', price: 99, imageUrl: 'https://via.placeholder.com/150'),
  Product(id: '4', name: 'MacBook Pro 14"', description: 'M serisi işlemci.', price: 1999, imageUrl: 'https://via.placeholder.com/150'),
];
// Sepetteki ürünleri tutacağımız global liste (State simülasyonu için)
List<Product> cartItems = [];