import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../main.dart';

class pageOne extends StatefulWidget {

  @override
  _pageOneState createState() => _pageOneState();
}

class _pageOneState extends State<pageOne> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar:  AppBar(title: Text("pageOne"),),
      body: Column(
        children: [
          Text("pageOne"),
          RaisedButton(

            child: Text("Goto Dashboard"),
            onPressed: (){
             Route r = MaterialPageRoute(builder: (context)=> Dashboard() );
             Navigator.push(context, r);
            },
          )
        ],
      ),
    );
  }
}
