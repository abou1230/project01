import 'package:flutter/material.dart';

class CommunautesPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Communautes"), elevation: 16,),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Text("Communautes Page Welcome "),
            Image.network("https://trianglefrance.org/fr/files/sarasadikhesslab2.jpg")
          ],
        )
    );
  }
  }
