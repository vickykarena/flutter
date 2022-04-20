import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

 void main(List<String> args) {
   runapp( MyApp());
}
class  MyApp extends statelesswidget {

  @override
  widget build(Buildcontext context){
    return MatirialApp(
      tital:'flutter demo',
      DebugshowCheckModeBanner:false,
      home:myhomepage(),
    );
  }
}