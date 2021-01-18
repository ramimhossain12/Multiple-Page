import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:multipage_app/pages/page1.dart';

void main(){

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home:Dashboard()
  ));
}

class Dashboard extends StatefulWidget {

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar:  AppBar(title: Text("Dashboard"),),
      body: Column(
        children: [
          Text("Dashboard"),
          RaisedButton(
            child: Text("page1"),
            onPressed: (){
              Route route = MaterialPageRoute(builder: (context)=>pageOne());
              Navigator.push(context, route);
            },
          )
        ],
      ),
    );
  }
}
