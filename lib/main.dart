import 'package:flutter/material.dart';
import 'screens/cart_screen.dart';
import 'screens/product_list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (BuildContext context) => ProductListScreen(),
        "/cart": (BuildContext context) => CartScreen()
      },
      initialRoute: "/",
    );
  }
}
