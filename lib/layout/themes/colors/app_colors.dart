import 'package:flutter/painting.dart';

class AppColors {
  Color get black => Color(0xff000000);
  Color get white => Color(0xffFFFFFF);

  Color get primaryColor => Color(0xFFF02B3C);

  List<Map<String, Color>> get namedColors => [
        {'black': black},
        {'white': white},
        {'primaryColor': primaryColor},
      ];
}
