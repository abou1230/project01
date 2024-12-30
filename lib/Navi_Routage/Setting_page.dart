import 'package:flutter/material.dart';
import 'package:project01/Navi_Routage/home_page.dart';


class MySettingPage extends StatefulWidget{
  const MySettingPage({super.key});
  @override
  State<MySettingPage> createState() => _MySettingPageState();
}

class _MySettingPageState extends State<MySettingPage>{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Setting Page"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pop(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                    return const MyHomePage();
                  },)
              );
            },
            child: const Text("Retournez sur la page Home Page ")
        ),
      ),
    );
  }

}