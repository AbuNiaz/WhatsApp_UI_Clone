import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: ListView(
        children: const [
          SizedBox(
            height: 10,
          ),
          BoxElement(
            name: 'Shohan',
            time: '11:35 PM',
            title: 'Where are you?',
          ),
          BoxElement(
            name: 'Anik Ronjon',
            time: '12:00 AM',
            title: 'How are you',
          ),
          BoxElement(
            name: 'Abu Niaz',
            time: '09:00 AM',
            title: 'You: Okay',
          ),
          BoxElement(
            name: 'Naim Islam',
            time: '10:00 AM',
            title: 'You: Hello',
          ),
          BoxElement(
            name: '',
            time: '',
            title: '',
          ),
          BoxElement(
            name: '',
            time: '',
            title: '',
          ),
          BoxElement(
            name: '',
            time: '',
            title: '',
          ),
          BoxElement(
            name: '',
            time: '',
            title: '',
          ),
        ],
      ),
    );
  }
}

class BoxElement extends StatelessWidget {
  const BoxElement({
    Key? key,
    required this.name,
    required this.time,
    required this.title,
  }) : super(key: key);

  final String name;
  final String time;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: SizedBox(
        height: 90,
        child: Row(
          children: [
            const CircleAvatar(
              radius: 35,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12, left: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        name,
                        style: const TextStyle(fontSize: 22),
                      ),
                      const SizedBox(
                        width: 40,
                      ),
                      Text(time, style: const TextStyle(color: Colors.black38))
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(title,
                      style:
                          const TextStyle(color: Colors.black45, fontSize: 18))
                ],
              ),
            )
          ],
        ),
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
    );
  }
}
