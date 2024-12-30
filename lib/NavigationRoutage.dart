import 'package:flutter/material.dart';
import 'package:project01/Navi_Routage/Setting_page.dart';
import 'package:project01/Navi_Routage/home_page.dart';

void main(){
  runApp(
   const MyApp()
  );
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',  //elle remplace 'home: MyHomePage(),'
      routes: {
        '/' : (context) => const MyHomePage(),
        '/settings': (context) => MySettingPage()
      },
    );
  }
}

