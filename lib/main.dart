import 'package:flutter/material.dart';

import 'HomePage.dart';
import 'MusicPage.dart';
import 'PlayListPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/" :(context) => HomePage(),
      "playlistPage": (context) => PlayListPage(),
      // "musicPage": (context) => MusicPage(),
    },
  );
}
}