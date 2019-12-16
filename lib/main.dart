import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Nhé",
    home: Container(
      color: Colors.white,
      child: Column(children: <Widget>[
        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet fermentum arcu."
             "Suspendisse dignissim tellus vitae sapien volutpat, maximus convallis leo hendrerit. Sed in pretium tortor",
             style: TextStyle(
               fontSize: 25,
               fontStyle: FontStyle.normal,
               color: Colors.black,
               ),
            )
      ],
      )
    ),
  ));
  }