// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/ui_helper.dart';

class ContactScreen extends StatelessWidget {
  ContactScreen({super.key});

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
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 60,
          elevation: 0,
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Select Contact
              UiHelper.CustomText(
                text: 'Select Contact',
                height: 16,
                fontFamily: 'Poppins-Medium',
                color: Colors.white,
              ),

              // Value Contact
              UiHelper.CustomText(
                text: '20 Contacts',
                height: 12,
                fontFamily: 'Poppins-Medium',
                color: Colors.white,
              ),
            ],
          ),

          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 16.0),
              child: IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 24.0,
                left: 16.0,
                right: 16.0,
              ),
              child: Column(
                children: [
                  // New Group
                  InkWell(
                    onTap: () {},
                    child: Row(
                      children: [
                        // Icon
                        CircleAvatar(
                          backgroundColor: Color(0xFF00A884),
                          radius: 22,
                          child: Center(
                            child: Icon(Icons.group_add, color: Colors.white),
                          ),
                        ),

                        SizedBox(width: 12),

                        // Text
                        UiHelper.CustomText(
                          text: 'New Group',
                          height: 16,
                          fontFamily: 'Poppins-Semibold',
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 24),

                  // New Contact
                  InkWell(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            // Icon
                            CircleAvatar(
                              backgroundColor: Color(0xFF00A884),
                              radius: 22,
                              child: Center(
                                child: Icon(
                                  Icons.person_add,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            SizedBox(width: 12),

                            // Text
                            UiHelper.CustomText(
                              text: 'New Contact',
                              height: 16,
                              fontFamily: 'Poppins-Semibold',
                              color: Colors.black,
                            ),
                          ],
                        ),
                        Icon(Icons.qr_code),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 40),

            Padding(
              padding: EdgeInsets.only(left: 24),
              child: UiHelper.CustomText(
                text: 'Contacts on Whatsapp',
                height: 14,
                fontFamily: 'Poppins-Medium',
              ),
            ),

            SizedBox(height: 6),

            // Contact List
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
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
