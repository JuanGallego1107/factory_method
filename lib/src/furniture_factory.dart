

import 'furniture.dart';

abstract class FurtnitureFactory {

  void selectFurtnitureType() {
    print("Selecting Furtniture Type:");
    Furniture furniture = createFurniture();
    furniture.assemble();
  }

  Furniture createFurniture();

}