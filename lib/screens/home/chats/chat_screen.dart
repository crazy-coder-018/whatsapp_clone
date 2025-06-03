// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/contact/contact_screen.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class ChatScreen extends StatelessWidget {
  ChatScreen({super.key});

  var contectList = [
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBkvoiSmKSFtpqtwFG4WVUse-5T6MchwnY0g&s",
      "name": "Hammad Butt",
      "lastMessage": "Ok take care bro",
      "time": "04:23 pm",
      "messages": "6",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9nfydoSjZuiOuJwWJ-Bc8iljM0rHadD_88A&s",
      "name": "Mohammad Ali",
      "lastMessage": "Why you're so late today.",
      "time": "05:22 pm",
      "messages": "8",
    },
    {
      "image":
          "https://i.pinimg.com/736x/6d/1e/bf/6d1ebf50b4a2c395dabbd4f8c1670c4b.jpg",
      "name": "Atif Khwaja",
      "lastMessage": "How are you bro",
      "time": "03:00 pm",
      "messages": "7",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5qs1-0NcQODe3UpIR2wFNydRxregrrqEkqA&s",
      "name": "Wahaj Ahmed",
      "lastMessage": "How's you're day is go today",
      "time": "04:23 am",
      "messages": "10",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAzBE_P3rPclK8gJnC-y1Mq7kNOvyL8yUHlg&s",
      "name": "Kashif Khan",
      "lastMessage": "Yah it's weard",
      "time": "10:23 am",
      "messages": "1",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBkvoiSmKSFtpqtwFG4WVUse-5T6MchwnY0g&s",
      "name": "Hammad Butt",
      "lastMessage": "Ok take care bro",
      "time": "04:23 pm",
      "messages": "6",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9nfydoSjZuiOuJwWJ-Bc8iljM0rHadD_88A&s",
      "name": "Mohammad Ali",
      "lastMessage": "Why you're so late today.",
      "time": "05:22 pm",
      "messages": "8",
    },
    {
      "image":
          "https://i.pinimg.com/736x/6d/1e/bf/6d1ebf50b4a2c395dabbd4f8c1670c4b.jpg",
      "name": "Atif Khwaja",
      "lastMessage": "How are you bro",
      "time": "03:00 pm",
      "messages": "7",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5qs1-0NcQODe3UpIR2wFNydRxregrrqEkqA&s",
      "name": "Wahaj Ahmed",
      "lastMessage": "How's you're day is go today",
      "time": "04:23 am",
      "messages": "10",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAzBE_P3rPclK8gJnC-y1Mq7kNOvyL8yUHlg&s",
      "name": "Kashif Khan",
      "lastMessage": "Yah it's weard",
      "time": "10:23 am",
      "messages": "1",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBkvoiSmKSFtpqtwFG4WVUse-5T6MchwnY0g&s",
      "name": "Hammad Butt",
      "lastMessage": "Ok take care bro",
      "time": "04:23 pm",
      "messages": "6",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9nfydoSjZuiOuJwWJ-Bc8iljM0rHadD_88A&s",
      "name": "Mohammad Ali",
      "lastMessage": "Why you're so late today.",
      "time": "05:22 pm",
      "messages": "8",
    },
    {
      "image":
          "https://i.pinimg.com/736x/6d/1e/bf/6d1ebf50b4a2c395dabbd4f8c1670c4b.jpg",
      "name": "Atif Khwaja",
      "lastMessage": "How are you bro",
      "time": "03:00 pm",
      "messages": "7",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5qs1-0NcQODe3UpIR2wFNydRxregrrqEkqA&s",
      "name": "Wahaj Ahmed",
      "lastMessage": "How's you're day is go today",
      "time": "04:23 am",
      "messages": "10",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAzBE_P3rPclK8gJnC-y1Mq7kNOvyL8yUHlg&s",
      "name": "Kashif Khan",
      "lastMessage": "Yah it's weard",
      "time": "10:23 am",
      "messages": "1",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBkvoiSmKSFtpqtwFG4WVUse-5T6MchwnY0g&s",
      "name": "Hammad Butt",
      "lastMessage": "Ok take care bro",
      "time": "04:23 pm",
      "messages": "6",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9nfydoSjZuiOuJwWJ-Bc8iljM0rHadD_88A&s",
      "name": "Mohammad Ali",
      "lastMessage": "Why you're so late today.",
      "time": "05:22 pm",
      "messages": "8",
    },
    {
      "image":
          "https://i.pinimg.com/736x/6d/1e/bf/6d1ebf50b4a2c395dabbd4f8c1670c4b.jpg",
      "name": "Atif Khwaja",
      "lastMessage": "How are you bro",
      "time": "03:00 pm",
      "messages": "7",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5qs1-0NcQODe3UpIR2wFNydRxregrrqEkqA&s",
      "name": "Wahaj Ahmed",
      "lastMessage": "How's you're day is go today",
      "time": "04:23 am",
      "messages": "10",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAzBE_P3rPclK8gJnC-y1Mq7kNOvyL8yUHlg&s",
      "name": "Kashif Khan",
      "lastMessage": "Yah it's weard",
      "time": "10:23 am",
      "messages": "1",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 12),

          // List of contacts chating
          Expanded(
            child: ListView.builder(
              itemCount: contectList.length,
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {},
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(
                        contectList[index]["image"].toString(),
                      ),
                    ),
                    title: UiHelper.CustomText(
                      text: contectList[index]["name"].toString(),
                      height: 14,
                      fontFamily: 'Poppins-SemiBold',
                      color: Colors.grey[900],
                    ),
                    subtitle: UiHelper.CustomText(
                      text: contectList[index]["lastMessage"].toString(),
                      height: 12,
                      fontFamily: 'Poppins-Regular',
                      color: Color(0xFF889095),
                    ),
                    trailing: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 4),
                        // Time
                        UiHelper.CustomText(
                          text: contectList[index]["time"].toString(),
                          height: 12,
                          fontFamily: 'Poppins-Bold',
                          color: Color(0xFF028100),
                        ),

                        SizedBox(height: 8),

                        // Messages
                        CircleAvatar(
                          radius: 10,
                          child: UiHelper.CustomText(
                            text: contectList[index]["messages"].toString(),
                            height: 10,
                            fontFamily: 'Poppins-Bold',
                            color: Colors.white,
                          ),
                          backgroundColor: Color(0xFF028100),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
      floatingActionButton: CircleAvatar(
        backgroundColor: Color(0xFF00A884),
        radius: 34,
        child: FloatingActionButton(
          backgroundColor: Color(0xFF00A884),
          elevation: 0,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ContactScreen()),
            );
          },
          child: Center(child: Icon(Icons.message, color: Colors.white)),
        ),
      ),
    );
  }
}
