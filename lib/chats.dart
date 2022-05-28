import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: ListView(
        children: [
          Card(
            elevation: 5,
            child: SizedBox(
              height: 90,
              child: Row(
                children: const [
                  CircleAvatar(
                    radius: 35,
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
