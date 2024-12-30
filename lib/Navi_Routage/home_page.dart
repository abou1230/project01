import 'package:flutter/material.dart';
import 'package:project01/Navi_Routage/Setting_page.dart';


class MyHomePage extends StatefulWidget{
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/settings');
            },
            child: const Text("Aller sur la page Settings ")
        ),
      ),
    );
  }

}