import 'package:flutter/material.dart';
import 'package:meeting/screen/login_screen.dart';

void main(){
  runApp(MaterialApp(
    title: "Meeting",
    home: LoginScreen(),
    debugShowCheckedModeBanner: false,
  ));
}