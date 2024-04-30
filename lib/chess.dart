import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ChessScreen extends StatelessWidget {
  const ChessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text('1'),
              )),
              Expanded(
                flex: 1,
                child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.black,
                child: Text('2'),
              )),
              Expanded(
                flex: 1,
                child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text('3'),
              )),
              // Row(
              //   children: [
              //     Expanded(
              //   flex: 1,
              //   child: Container(
              //   padding: EdgeInsets.all(30.0),
              //   color: Colors.amber,
              //   child: Text('4'),
              // )),
              // Expanded(
              //   flex: 1,
              //   child: Container(
              //   padding: EdgeInsets.all(30.0),
              //   color: Colors.amber,
              //   child: Text('5'),
              // )),
              // Expanded(
              //   flex: 1,
              //   child: Container(
              //   padding: EdgeInsets.all(30.0),
              //   color: Colors.amber,
              //   child: Text('6'),
              // )),

              //   ],
              // )
              
              
          
            ],
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.black,
                child: Text('4'),
              )),
              Expanded(
                flex: 1,
                child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text('5'),
              )),
              Expanded(
                flex: 1,
                child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.black,
                child: Text('6'),
              )),
            ],
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text('7'),
              )),
              Expanded(
                flex: 1,
                child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.black,
                child: Text('8'),
              )),
              Expanded(
                flex: 1,
                child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text('9'),
              )),
            ],
          ),

        ],
      ),
    );
  }
}