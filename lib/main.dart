import 'package:flutter/material.dart';
void main(){
  runApp(HomePage());
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Text(
        "Home Page ",
        textDirection: TextDirection.rtl,
      ),
    );
  }

}