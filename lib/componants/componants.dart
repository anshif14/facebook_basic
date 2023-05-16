import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

var _fbstory = Stack(
  children: [
    Container(
      height: 150,
      width: 52,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20)
      ),
    )
  ],
);


var mystory = Container(
width: double.infinity,
height: 130,
decoration: BoxDecoration(
borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
image: DecorationImage(image: AssetImage('assets/profile.png'),fit: BoxFit.cover)),
);

var fbdevider=Divider(
  thickness: 10,
  color: Color(0x819E9EB3),
);
