import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
          child: Column(
        children: [
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  child: Text("3"),
                  backgroundColor: Colors.greenAccent[300],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Rafay saif"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  child: Text("3"),
                  backgroundColor: Colors.greenAccent[200],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Bilal Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              child: Text("3"),
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  child: Text("3"),
                  backgroundColor: Colors.greenAccent[200],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Younus Khan"),
            subtitle: Text("HII"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  child: Text("3"),
                  backgroundColor: Colors.greenAccent[200],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              child: Text("3"),
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  child: Text("3"),
                  backgroundColor: Colors.greenAccent[200],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text(" Waseem Khan"),
            subtitle: Text("hello "),
            leading: CircleAvatar(
              child: Text("3"),
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Waqar Ahmed Khan"),
            subtitle: Text("Han janii"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Hamza Khan"),
            subtitle: Text("hii "),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[200],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
