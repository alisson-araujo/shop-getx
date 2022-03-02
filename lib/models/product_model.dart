
class Product {
  final String name;
  final double price;
  final String imageUrl;

  Product({
    required this.name,
    required this.price,
    required this.imageUrl,
  });

  static List<Product> products = [
    Product(
      name: 'Apple',
      price: 5.99,
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Red_Apple.jpg/280px-Red_Apple.jpg',
    ),
    Product(
      name: 'Orange',
      price: 6.99,
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b0/OrangeBloss_wb.jpg/220px-OrangeBloss_wb.jpg',
    )
  ];
}
