import 'package:flutter/material.dart';

import 'package:kzf_movie/Start.dart';
import 'package:kzf_movie/Zeeshan_Movie.dart';




void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return const MaterialApp(
      debugShowCheckedModeBanner:false ,

      home: ZeeMovie(),
    );
  }
}