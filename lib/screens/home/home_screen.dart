import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/home/calls/call_screen.dart';
import 'package:whatsapp_clone/screens/home/camera/camera_screen.dart';
import 'package:whatsapp_clone/screens/home/chats/chat_screen.dart';
import 'package:whatsapp_clone/screens/home/status/status_screen.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Tab(
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.camera_alt, size: 18),
                ),
              ),
              Tab(text: 'CHATS'),
              Tab(text: 'STATUS'),
              Tab(text: 'CALLS'),
            ],
          ),
          elevation: 0,
          toolbarHeight: 66,
          title: UiHelper.CustomText(
            text: 'Whatsapp',
            height: 22,
            fontFamily: 'Poppins-Semibold',
            color: Colors.white,
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 14.0),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.search, size: 24.0),
              ),
            ),
          ],
        ),
        body: TabBarView(
          children: [
            CameraScreen(),
            ChatScreen(),
            StatusScreen(),
            CallScreen(),
          ],
        ),
      ),
    );
  }
}
