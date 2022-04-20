import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class cuprtinoscreen extends StatelessWidget {
  @override 
 Widget build(BuildContext context){
   return CupertinoPageScaffold(
    navigationBar: CupertinoNavigationBar(
      middle: Text("cuperscreen"),
    ),
    child: Center(
      child: CupertinoButton(
        child: Text("press"),
        onPressed: () {
          showDialog(context: context, builder: (ctx) {
            return CupertinoAlertDialog(title: Text("dailog showing"),
            actions: [CupertinoDialogAction(child:Text("no")),CupertinoDialogAction(child:Text("yes"))],
            );
          });
        },
        color: Colors.amberAccent,
      ),
      ));
 }
  
}