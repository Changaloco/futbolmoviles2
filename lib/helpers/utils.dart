import '../models/category.dart';
import 'appcolors.dart';
import 'iconhelper.dart';
class Utils {
  
  static List<Category> getMockedCategories() {
    return[
      Category(
        color: AppColors.Equipo,
        name: "Equipos",
        imgName: "Escudo_Deportivo_Cruz_Azul",
        icon: IconFontHelper.LOGO,
        subCategories: []

      ),
      Category(
        color: AppColors.FRUITS,
        name: "Jugadores",
        imgName: "tenor",
        icon: IconFontHelper.LOGO,
        subCategories: []

      ),
      Category(
        color: AppColors.SEEDS,
        name: "Ligas",
        imgName: "MX_logo",
        icon: IconFontHelper.LOGO,
        subCategories: []

      ),
      Category(
        color: AppColors.SPICES,
        name: "Selecciones",
        imgName: "Escudo_Deportivo_Cruz_Azul",
        icon: IconFontHelper.LOGO,
        subCategories: []

      )
    ];
  }
}