import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text("My Status"),
          subtitle: Text("Tap to add status update"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("View Update"),
          ),
          color: Colors.blueGrey,
        ),
      ],
    );
  }
}
