import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class ChatScreen extends StatelessWidget {
  ChatScreen({super.key});

  List contectList = [
    {"image": "", "title": "Hammad Butt", "subtitle": ""},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(height: 12),
          ListTile(
            title: Text('Person Name'),
            subtitle: Text('persone messages'),
            leading: CircleAvatar(radius: 32, backgroundColor: Colors.grey),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                //Text time
                UiHelper.CustomText(
                  text: '2:10 PM',
                  height: 12,
                  fontFamily: 'Poppins-Semibold',
                  color: Color(0xFF00A884),
                ),
              ],
            ),
          ),

          Divider(color: Colors.grey),

          ListTile(
            title: Text('Person Name'),
            subtitle: Text('persone messages'),
            leading: CircleAvatar(radius: 32, backgroundColor: Colors.grey),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                //Text time
                UiHelper.CustomText(
                  text: '2:30 PM',
                  height: 12,
                  fontFamily: 'Poppins-Semibold',
                  color: Color(0xFF00A884),
                ),
              ],
            ),
          ),

          Divider(color: Colors.grey),

          ListTile(
            title: Text('Person Name'),
            subtitle: Text('persone messages'),
            leading: CircleAvatar(radius: 32, backgroundColor: Colors.grey),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                //Text time
                UiHelper.CustomText(
                  text: '2:50 PM',
                  height: 12,
                  fontFamily: 'Poppins-Semibold',
                  color: Colors.grey,
                ),
              ],
            ),
          ),

          Divider(color: Colors.grey),

          ListTile(
            title: Text('Person Name'),
            subtitle: Text('persone messages'),
            leading: CircleAvatar(radius: 32, backgroundColor: Colors.grey),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                //Text time
                UiHelper.CustomText(
                  text: '3:00 PM',
                  height: 12,
                  fontFamily: 'Poppins-Semibold',
                  color: Colors.grey,
                ),
              ],
            ),
          ),

          Divider(color: Colors.grey),
        ],
      ),
    );
  }
}
