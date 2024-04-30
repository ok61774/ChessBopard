import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'widgets/module_widget.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const Positioned(
            top: 0,
            child:Modules(moduleName: 'MENUS', moduleIconData: Icons.add, moduleColor: Colors.black,),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/5-10,
            child:const Modules(moduleName: 'PROFILE', moduleIconData: Icons.add, moduleColor: Colors.blue,),
          ),
          Positioned(
            top: 2*(MediaQuery.of(context).size.height/5)-10,
            child:const Modules(moduleName: 'SERVERS', moduleIconData: Icons.add, moduleColor: Colors.green,),
          ),
          Positioned(
            top:3* MediaQuery.of(context).size.height/5 -10,
            child:const Modules(moduleName: 'GO PREMIUM', moduleIconData: Icons.add, moduleColor: Colors.yellow,),
          ),
          Positioned(
            top:4* MediaQuery.of(context).size.height/5-10,
            child:const Modules(moduleName: 'LOGOUT', moduleIconData: Icons.add, moduleColor: Colors.red,),
          ),  
        ],
      ) ,
    );
  }
}

