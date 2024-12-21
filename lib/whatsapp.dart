import 'package:flutter/material.dart';
import 'package:project01/pages/actus.dart';
import 'package:project01/pages/communautes.dart';
import 'package:project01/pages/appels.dart';
import 'package:project01/pages/discussion.dart';
void main(){
  runApp(MaterialApp(
    theme: ThemeData(
      colorSchemeSeed: Colors.green,
      scaffoldBackgroundColor: Colors.white,
    ),
    home: HomePages(),
  )
  );
}

class HomePages extends StatefulWidget{
  const HomePages({super.key});
  State createState(){
    return HomePageState();
  }
}

class HomePageState extends State<HomePages>{
  final pages = [
    DiscussionPage(),
    ActusPage(),
    CommunautesPage(),
    AppelsPage()
  ];
  int pageIndex=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  //Center(child: Text("Whatsapp"),),
      pages[pageIndex],
      bottomNavigationBar: NavigationBar(
        backgroundColor: Colors.white,
        destinations: [

          NavigationDestination(
              icon: Icon(Icons.message),
              label: "Discussion"
          ),

          NavigationDestination(
              icon: Icon(Icons.filter_tilt_shift),
              label: "Actus",
          ),

          NavigationDestination(
              icon: Icon(Icons.group),
              label: "Communautes"
          ),

          NavigationDestination(
              icon: Icon(Icons.phone),
              label: "Appels"
          ),

        ],
      ),
    );
  }
}