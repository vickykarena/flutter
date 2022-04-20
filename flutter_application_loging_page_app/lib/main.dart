// ignore: unused_import, avoid_web_libraries_in_flutter
import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_application_loging_page_app/logingpage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'loging',
    routes: {'loging':(context)=>const Myloging()},
  ));
}


