class Product {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
  });

  // API'den gelen JSON verisini modele çeviren fromJson yapısı[cite: 2]
  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'].toString(),
      name: json['name'] ?? json['title'] ?? 'İsimsiz Ürün', // Alternatif API'ler için güvenlik
      description: json['description'] ?? '',
      price: double.tryParse(json['price'].toString()) ?? 0.0,
      imageUrl: json['imageUrl'] ?? json['image'] ?? 'https://via.placeholder.com/150',
    );
  }
}