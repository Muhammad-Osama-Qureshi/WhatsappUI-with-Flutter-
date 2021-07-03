import 'package:flutter/material.dart';
import 'package:tabbar/Tabs/Calls.dart';
import 'package:tabbar/Tabs/Camera.dart';
import 'package:tabbar/Tabs/Chats.dart';
import 'package:tabbar/Tabs/Status.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Future<Null> main() async {
  runApp(TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
              actions: [
                IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:
                      IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
                )
              ],
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
              leading: IconButton(
                  onPressed: () {}, icon: FaIcon(FontAwesomeIcons.whatsapp))),
          body: TabBarView(
            children: [Camera(), Chats(), Status(), Calls()],
          ),
        ),
      ),
    );
  }
}
