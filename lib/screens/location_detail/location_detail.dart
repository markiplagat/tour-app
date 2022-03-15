import 'package:flutter/material.dart';
import 'text_section.dart';
import 'image_banner.dart';

class LocationDetail extends StatelessWidget {
  const LocationDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Location Detail'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: const [
            ImageBanner("assets/images/kiyomizu-dera.jpg"),
            TextSection(Colors.red),
            TextSection(Colors.green),
            TextSection(Colors.blue),
          ]),
    );
  }
}

Widget _bannerContainer(Color color) {
  return Container(
    decoration: BoxDecoration(color: color),
    child: const Text("This is my banner"),
  );
}

Widget _textSectionContainer(Color color) {
  return Container(
    decoration: BoxDecoration(color: color),
    child: const Text("This is some text section"),
  );
}
