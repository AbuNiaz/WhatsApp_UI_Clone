import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/Chats/Chat%20Box/shohan_chat.dart';
import 'package:whatsapp_ui_clone/Chats/box_element.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: ListView(
        children: [
          const SizedBox(
            height: 10,
          ),
          BoxElement(
            name: 'Shohan',
            time: '11:35 PM',
            title: 'Where are you?',
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ShohanChats(),
                ),
              );
            },
          ),
          BoxElement(
            name: 'Anik Ronjon',
            time: '12:00 AM',
            title: 'How are you',
            press: () {},
          ),
          BoxElement(
            name: 'Abu Niaz',
            time: '09:00 AM',
            title: 'You: Okay',
            press: () {},
          ),
          BoxElement(
            name: 'Naim Islam',
            time: '10:00 AM',
            title: 'You: Hello',
            press: () {},
          ),
          BoxElement(
            name: 'Hasibul islam',
            time: '10:15 PM',
            title: 'Okay',
            press: () {},
          ),
          BoxElement(
            name: 'Abdul Aziz',
            time: '03:00 PM',
            title: "Let's go",
            press: () {},
          ),
          BoxElement(
            name: 'Abdullah',
            time: 'Yesterday',
            title: 'Hi...',
            press: () {},
          ),
          BoxElement(
            name: 'Amin Islam',
            time: 'Yesterday',
            title: 'See you letter',
            press: () {},
          ),
        ],
      ),
    );
  }
}
