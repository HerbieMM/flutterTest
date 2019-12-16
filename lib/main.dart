import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Nhé",
    home: Container(
      color: Colors.white,
      child: Column(children: <Widget>[
          FlatButton(
            child: Text("Click me!"),  
            color: Colors.green,
            textColor: Colors.white,            
            onPressed: (){
              print("Botão Pressionado!");
            }
        )
      ],
      )
    ),
  ));
}