import 'package:get/get.dart';
import 'package:flutter_tour_app/views/drawer_page/languages/bangla.dart';
import 'package:flutter_tour_app/views/drawer_page/languages/english.dart';

class AppLanguages extends Translations{

  @override
  Map<String, Map<String, String>> get keys => {
    'en_US': english,
    'bn_BD': bangla,
  };

}