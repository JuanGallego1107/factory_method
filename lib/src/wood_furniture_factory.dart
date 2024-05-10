
import 'package:factory_impl/src/wood_furniture.dart';

import 'furniture.dart';
import 'furniture_factory.dart';

class WoodFurnitureFactory extends FurtnitureFactory {

  @override
  Furniture createFurniture() {
    print("User has selected Wood furtniture");
    return WoodFurniture();
  }

}