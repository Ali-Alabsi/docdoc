import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Spaces {
 static  SizedBox height(double x) {
    return SizedBox(
      height: x.h,
    );
  }

 static SizedBox width(double x) {
    return SizedBox(
      width: x.r,
    );
  }
}
