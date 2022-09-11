import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0,100,20,0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("0",style: TextStyle(color: Colors.white,fontSize: 80),)
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top:120),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60), topRight: Radius.circular(60))),
              ),
            ),
          ),
        ],
      ),
      
    );
  }
}
