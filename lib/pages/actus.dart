import 'package:flutter/material.dart';

class ActusPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text("Actuliatés"), elevation: 16,),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network("https://trianglefrance.org/fr/files/sarasadikhesslab2.jpg"),
          Text("Bienvenue dans l'Actus !!"),
          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWJkbuNOhNtONkU3UeK8b6KBtHUuUrYP0lBQ&s"),

        ],
    ),
      );
  }
  
}