import 'package:flutter/material.dart';

class ShohanChats extends StatelessWidget {
  const ShohanChats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: const [
            CircleAvatar(
              radius: 20,
            ),
            SizedBox(
              width: 5,
            ),
            Text("Shohan")
          ],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.video_call)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.call)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
        ],
      ),
    );
  }
}
