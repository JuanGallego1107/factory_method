
import 'package:factory_impl/src/furniture_factory.dart';
import 'package:factory_impl/src/iron_furniture_factory.dart';
import 'package:factory_impl/src/wood_furniture_factory.dart';

void main() {

  print("============ Iron Furniture Factory =================");

  FurtnitureFactory ironFactory = IronFurnitureFactory();
  ironFactory.selectFurtnitureType();

  print("============ Wood Furniture Factory =================");

  FurtnitureFactory woodFactory = WoodFurnitureFactory();
  woodFactory.selectFurtnitureType();

}