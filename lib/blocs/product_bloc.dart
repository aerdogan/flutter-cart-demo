import 'dart:async';
import '../data/product_service.dart';
import '../models/product.dart';

class ProductBloc {
  // final : çalışma anında set edilen const
  final productStreamController = StreamController.broadcast();

  Stream get getStream => productStreamController.stream;

  List<Product> getAll() {
    return ProductService.getAll();
  }
}

final productBloc = ProductBloc();
