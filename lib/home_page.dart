import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/Chats/chats.dart';
import 'package:whatsapp_ui_clone/call.dart';
import 'package:whatsapp_ui_clone/camera.dart';

import 'package:whatsapp_ui_clone/status.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('WhatsApp'),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
          ],
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.camera_enhance),
              ),
              Tab(
                text: 'CHATS',
              ),
              Tab(
                text: 'STATUS',
              ),
              Tab(
                text: 'CALL',
              )
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Camera(),
            Chats(),
            Status(),
            Calls(),
          ],
        ),
      ),
    );
  }
}
