import 'package:flutter/material.dart';

class AppWidget{

  static TextStyle boldTextFeildStyle(){
    return  TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins');
  }

    static TextStyle HeadlineTextFeildStyle(){
    return  TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins');
  }

      static TextStyle LightTextFeildStyle(){
    return  TextStyle(
                  color: Colors.black54,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Poppins');
  }

        static TextStyle semiBoldTextFeildStyle(){
    return  TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Poppins');
  }
}