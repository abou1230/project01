import 'package:flutter/material.dart';
import 'package:project01/whatsapp.dart';
void main(){
  runApp(MaterialApp(
    theme: ThemeData(colorSchemeSeed: Colors.lightGreen,),
    home: const HomePagesss(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePagesss extends StatefulWidget{
  const HomePagesss({super.key});
  @override
  State createState() =>HomePageStatess();
}

class HomePageStatess extends State<HomePagesss>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Mon Application"),
        elevation: 14.0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Text("Dashboard"),
              decoration: BoxDecoration(
                color: Colors.blueAccent,
              ),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Parametre"),
              trailing: Icon(Icons.chevron_right),
              subtitle: Text("Setting"),
              onTap: () {},
            ),

            ListTile(
              leading: Icon(Icons.account_box),
              title: Text("Profile"),
              trailing: Icon(Icons.chevron_right),
              subtitle: Text("Profil"),
              onTap: () {},
            ),

            ListTile(
              leading: Icon(Icons.help),
              title: Text("Aide"),
              trailing: Icon(Icons.chevron_right),
              subtitle: Text("Help"),
              onTap: () {},
            ),

            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text("Quittez"),
              trailing: Icon(Icons.chevron_right),
              subtitle: Text("Exit"),
              onTap: () {},
            )
          ],
        ),
      ),
      body: Center(
        child: Text("Flutter"),
      ),
    );
  }
}