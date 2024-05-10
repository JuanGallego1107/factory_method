

import 'package:factory_impl/src/furniture.dart';
import 'package:factory_impl/src/furniture_factory.dart';
import 'package:factory_impl/src/iron_furtniture.dart';

class IronFurnitureFactory extends FurtnitureFactory {

  @override
  Furniture createFurniture() {
    print("User has selected Iron furtniture");
    return IronFurniture();
  }

}