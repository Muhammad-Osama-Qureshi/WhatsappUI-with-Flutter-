import 'package:flutter/material.dart';
import 'package:tabbar/Tabs/Calls.dart';
import 'package:tabbar/Tabs/Camera.dart';
import 'package:tabbar/Tabs/Chats.dart';
import 'package:tabbar/Tabs/Status.dart';

void main() {
  runApp(TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      actions: {},
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal[900],
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.camera_alt_outlined)),
                Tab(text: "Chats"),
                Tab(text: "Status"),
                Tab(
                  text: "Calls",
                )
              ],
            ),
            title: Text('Whatsapp'),
          ),
          body: TabBarView(
            children: [Camera(), Chats(), Status(), Calls()],
          ),
        ),
      ),
    );
  }
}
