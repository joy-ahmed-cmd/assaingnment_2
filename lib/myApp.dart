import 'package:assaingnment_2/home.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
   MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assaingment',
      home: HomeBody(),

    );
  }
}
