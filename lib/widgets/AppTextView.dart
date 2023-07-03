import 'package:flutter/cupertino.dart';
import '../utils/AppColor.dart';

Widget appTextView(
    {
      String name="",
      double size = 14,
      FontWeight fontWeight=FontWeight.normal,
      Color color = AppColor.black,
    }
    ) {
  return Text(name, style: TextStyle(fontSize: size,fontWeight: fontWeight,color: color),);
}