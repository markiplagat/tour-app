import 'package:flutter/material.dart';
import '/screens/location_detail/location_detail.dart';
import 'style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const LocationDetail(),
      theme: ThemeData(textTheme: const TextTheme(bodyText1: Body1Style)),
    );
  }
}
