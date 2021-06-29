import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text("Gulsher"),
          subtitle: Text("4 minutes ago"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
          ),
          trailing: Icon(Icons.call),
        ),
        ListTile(
          title: Text("Gulsher"),
          subtitle: Text(
            "10 minutes ago",
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
          ),
          trailing: Icon(Icons.call),
        ),
        ListTile(
          title: Text("Gulsher"),
          subtitle: Text("50 minutes ago"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
          ),
          trailing: Icon(Icons.call),
        ),
        ListTile(
          title: Text("Gulsher"),
          subtitle: Text("1 hour ago"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
          ),
          trailing: Icon(Icons.call),
        ),
        ListTile(
          title: Text("Gulsher"),
          subtitle: Text("4 minutes ago"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
          ),
          trailing: Icon(Icons.call),
        ),
      ],
    );
  }
}
