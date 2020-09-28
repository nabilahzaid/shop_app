import 'package:flutter/material.dart';
import '../providers/product.dart';

import '../widgets/products_grid.dart';

class ProductsOverviewScreen extends StatelessWidget {
  final List<Product> products = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Shop App'),
      ),
      body: ProductsGrid(),
    );
  }
}
