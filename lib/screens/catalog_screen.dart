import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widgets/catalog_products.dart';
import 'cart_screen.dart';

class CatalogScreen extends StatelessWidget {
  const CatalogScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Catalog')),
      body: SafeArea(
        child: Column(
          children: [
            const CatalogProducts(),
            Padding(
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: () => Get.to(() => const CartScreen()),
                child: const Text('Go to cart'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
