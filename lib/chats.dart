import 'package:flutter/material.dart';

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
          Card(
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
                          children: const [
                            Text(
                              'Abdul Karim',
                              style: TextStyle(fontSize: 22),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Text('10:30 AM',
                                style: TextStyle(color: Colors.black38))
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text('Okay',
                            style:
                                TextStyle(color: Colors.black45, fontSize: 18))
                      ],
                    ),
                  )
                ],
              ),
            ),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          ),
        ],
      ),
    );
  }
}
