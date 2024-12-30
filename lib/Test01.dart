import 'package:flutter/material.dart';
import 'package:project01/whatsapp.dart';
void main(){
  runApp(MaterialApp(
    theme: ThemeData(colorSchemeSeed: Colors.green,),
    home: const HomePagess(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePagess extends StatefulWidget{
  const HomePagess({super.key});
  @override
  State createState() =>HomePageStates();
}

class HomePageStates extends State<HomePagess>{
  Color bg=Colors.black;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bg,
      body: ListView(
        padding: const EdgeInsets.all(40),
        children: [
          ElevatedButton(
            child: Text("Bouton Avec Elevation"),
            onPressed: (){
              setState(() {
                bg=Colors.green;
              });
            } ,
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40),
              ),
            ),
          ),
          OutlinedButton(
            child: const Text("Bouton avec Countour"),
            onPressed:() {
              setState(() {
                bg=Colors.blue;
              });
            },
            style: OutlinedButton.styleFrom(
            backgroundColor: Colors.blueAccent ,
            )
          ),
          TextButton(
            child: const Text("Bouton Avec Text "),
            onPressed:() {
              setState(() {
                bg=Colors.orange;
              });
            },
              style: TextButton.styleFrom(
                backgroundColor: Colors.orange ,
              )
          ),
          IconButton(
            icon: Icon(Icons.home),
            onPressed:() {
              setState(() {
                bg=Colors.yellow;
              });
            },
              style: IconButton.styleFrom(
                backgroundColor: Colors.yellow ,
              )
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child:const Icon(Icons.add),
        elevation: 0,
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
        onPressed: () {
          setState(() {
            bg=Colors.purple;
          });
        },

      ),
    );
  }
}