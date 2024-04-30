import 'package:flutter/material.dart';

class Modules extends StatelessWidget {
   const Modules({
    super.key, required this.moduleName, required this.moduleIconData, required this.moduleColor
  });
  final String moduleName;
  final IconData moduleIconData;
  final Color moduleColor;
// I need to pass the string 
  @override
  Widget build(BuildContext context,) {
    return Container(
      height: MediaQuery.of(context).size.height/5+30,
       width: MediaQuery.of(context).size.width,
      // color: Colors.black
     
      decoration:  BoxDecoration(
        borderRadius: const BorderRadius.only(topLeft: Radius.circular(22), topRight: Radius.circular(22.0)),
        color: moduleColor,
      ),
      child:  Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(moduleIconData, color: Colors.white,),
              Text(moduleName,style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22),
              
              
              
              )
            ],
          )
        ],
      ),),
    );
  }
}