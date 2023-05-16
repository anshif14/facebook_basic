import 'package:facebook/screens/page1.dart';
import 'package:facebook/screens/page2.dart';
import 'package:facebook/screens/page3.dart';
import 'package:facebook/screens/page4.dart';
import 'package:facebook/screens/page5.dart';
import 'package:facebook/screens/page6.dart';
import 'package:flutter/material.dart';

class FbHome extends StatefulWidget {
  const FbHome({Key? key}) : super(key: key);

  @override
  State<FbHome> createState() => _FbHomeState();
}

class _FbHomeState extends State<FbHome> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      initialIndex: 0,
      child: Scaffold(
        backgroundColor: const Color(0xD3FFFFFF),
        appBar: AppBar(

          elevation: 0,
          actions: [
            const CircleAvatar(
              backgroundColor: Colors.black12,
              child: Icon(
                Icons.search,
                size: 35,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            const CircleAvatar(
              backgroundColor: Colors.black12,
              child: Icon(
                Icons.messenger_outline,
                size: 30,
                color: Colors.black,
              ),
            )
          ],
          backgroundColor: Colors.white,
          title: const Text(
            'facebook',
            style: TextStyle(color: Colors.blue,fontSize: 25),
          ),
          bottom:

          const TabBar(


              unselectedLabelColor: Colors.grey,
              labelColor: Colors.blue,
              tabs:

          [

            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.home_outlined,size: 30,),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.group_outlined,size: 30,),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.tv_outlined,size:30 ,),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.store_outlined,size: 30,),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.notifications_none_sharp,size: 30,),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.dehaze,size: 30,),
            ),
          ]),
        ),


        body: const TabBarView(
          children: [
            fbpage1(),
            fbpage2(),
            fbpage3(),
            fbpage4(),
            fbpage5(),
            fbpage6(),
          ],
        ),
      ),
    );
  }
}
