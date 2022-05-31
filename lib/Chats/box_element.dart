import 'package:flutter/material.dart';

class BoxElement extends StatelessWidget {
  const BoxElement({
    Key? key,
    required this.name,
    required this.time,
    required this.title,
    required this.press,
  }) : super(key: key);

  final String name;
  final String time;
  final String title;
  final Function() press;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Card(
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
                        Text(time,
                            style: const TextStyle(color: Colors.black38))
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(title,
                        style: const TextStyle(
                            color: Colors.black45, fontSize: 18))
                  ],
                ),
              )
            ],
          ),
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      ),
    );
  }
}
