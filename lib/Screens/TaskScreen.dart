import 'package:flutter/material.dart';
class TaskScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Colors.lightBlueAccent,
      body:
        Container(
          height: 400,
          child: Column(
            children: <Widget>[
              Flexible(
                  flex:2,
                  child: Container(
                    color: Colors.lightBlueAccent,
                  )),
              Flexible(
                  flex: 3,
                  child: Container(
                    color: Colors.greenAccent,
                  )),
              Flexible(
              flex: 1
              ,child: Container(
                color: Colors.redAccent,
              )),

            ],
          ),
        )


    );
  }
}
//
// Column(
// crossAxisAlignment: CrossAxisAlignment.start,
// children: <Widget>[
//
// Container(
// padding: EdgeInsets.only(top: 60,left: 30,right: 30,bottom: 30),
// child: Column(
//
// crossAxisAlignment: CrossAxisAlignment.start,
// children: <Widget>[
// CircleAvatar(
// child: Icon(
// Icons.list,
// size: 30.0,
// color: Colors.lightBlueAccent,
//
// ),
// backgroundColor: Colors.white,
// radius: 30.0,
// )
// ,
// SizedBox(
// height: 10.0,
// ),
//
//
// Text(
// 'Todo',
// style:TextStyle(
// color: Colors.white,
// fontSize: 50.0,
// fontWeight: FontWeight.w700,) ,
// ) ,
// Text(
// '12 Tasks',
// style: TextStyle(
// fontSize: 18,
// color: Colors.white,
// ),
//
// )
//
//
// ],
// ),
// ),
// Expanded(
// child:Container(
// decoration: BoxDecoration(
// color: Colors.white,
// borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),topRight:Radius.circular(20.0) )
//
// ),
// )
//
// )
//
// ],
// ),