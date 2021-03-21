import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pg/Aboutus.dart';
import 'package:pg/homepage.dart';
// import 'package:pg/Aboutus.dart';
import 'chat.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(1080, 2160),
      allowFontScaling: false,
      child: MaterialApp(
        title: 'PG',
        theme: ThemeData(
          primaryColor: Colors.white,
        ),
        debugShowCheckedModeBanner: false,
        home: Chat(),
      ),
    );
  }
}
