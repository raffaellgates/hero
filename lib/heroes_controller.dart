import 'package:flutter/foundation.dart';
import 'package:hero/hero_model.dart';

class HeroesController extends ChangeNotifier {
  List<HeroModel> heroes = [
    HeroModel(name: "Thor"),
    HeroModel(name: "Hulk"),
    HeroModel(name: "Naruto"),
    HeroModel(name: "Saitama"),
    HeroModel(name: "Grood"),
    HeroModel(name: "Flash"),
  ];

  checkFavorite(HeroModel model) {
    model.isFavorite = !model.isFavorite;
    notifyListeners();
  }
}
