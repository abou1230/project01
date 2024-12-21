import 'package:flutter/material.dart';
void main(){
  runApp(  MaterialApp(
    home: HomePage(),
  )
  );
}

//Pour afficher les images avec les list
/*class HomePage extends StatelessWidget{
  HomePage({super.key});
  final List im=[
  "https://trianglefrance.org/fr/files/sarasadikhesslab2.jpg",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyTYsyH-zezzaR-_cqAUQUSCWDEEJ5gt1jwA&s",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWJkbuNOhNtONkU3UeK8b6KBtHUuUrYP0lBQ&s",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5fc5SP65P34Y0fFe67rXReqttxLGeE_qdZQ&s",
  ];
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(title: const Text("ListView"), elevation: 12,),
        body: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: im.length,
          itemBuilder: (centext, index){
            return Container(
              margin: EdgeInsets.all(20),
              child: Image.network(im[index]),
            );
          },
    ),
    );
  }
}*/

//Afficher une liste des noms avec des lignes separer
class HomePage extends StatelessWidget{
  HomePage({super.key});
  final List contacts=[
    "Abobaker Ali Saban",
    "Ali Saban Elmi",
    "Hawa Elmi Yonis",
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text("ListView"), elevation: 12,),
      body: ListView.separated(
        scrollDirection: Axis.vertical,
        itemCount: contacts.length,
        itemBuilder: (centext, index){
          return Container(
            margin: EdgeInsets.all(20),
            child: Text(contacts[index]),
          );
        },
        separatorBuilder: (context,index){
          return Divider();
        },
      ),
    );
  }
}




/*class HomePage extends StatelessWidget{
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text("APPLI"), elevation: 16,),
      body: Center(child: Text("Bonjour"),),
      floatingActionButton: FloatingActionButton(
        onPressed:() {},
        child: Icon(Icons.add),

      ),
    );
  }
}*/

/*class HomePage extends StatefulWidget{
  HomePage({super.key});
  @override
  State<HomePage> createState(){
    return HomePageState();
  }
}*/

//Container
/*class HomePageState extends State<HomePage>{
  int counter=0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text("Container"), elevation: 16,),
      body: Container(child: Text("Bonjour"),
        alignment: Alignment.topLeft,
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.all(20),
        height: 200,
        width: 400,
        decoration: BoxDecoration(
          color: Colors.blueAccent,
          borderRadius: BorderRadius.circular(50),
        ),
      ),
    );
  }
}*/

//Column
/*class HomePageState extends State<HomePage>{
  int counter=0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text("Column"), elevation: 16,),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text("Text 1"),
          Text("Text 2"),

        ],
      )
    );
  }
}*/


//Row
/*class HomePageState extends State<HomePage>{
  int counter=0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(title: const Text("Row"), elevation: 16,),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text("Text 1"),
            Icon(Icons.thumb_up),
            Text("Text 2"),
            Text("Text 3"),
            Icon(Icons.thumb_down),
          ],
        )
    );
  }
}
*/

//ListView
/*class HomePageState extends State<HomePage>{
  int counter=0;
  final List im=[
    Image.network("https://trianglefrance.org/fr/files/sarasadikhesslab2.jpg"),
    Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyTYsyH-zezzaR-_cqAUQUSCWDEEJ5gt1jwA&s"),
    Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWJkbuNOhNtONkU3UeK8b6KBtHUuUrYP0lBQ&s"),
    Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5fc5SP65P34Y0fFe67rXReqttxLGeE_qdZQ&s"),
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(title: const Text("Row"), elevation: 12,),
        body: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: im.length,
          itemBuilder: (centext, index){
            return Container(
              margin: EdgeInsets.all(20),
              child: Image.network(im[index]),
            );
          },
          /*children: [
            Text("Salut"),
            Image.network("https://trianglefrance.org/fr/files/sarasadikhesslab2.jpg",width:250,),
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyTYsyH-zezzaR-_cqAUQUSCWDEEJ5gt1jwA&s",width:250,),
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWJkbuNOhNtONkU3UeK8b6KBtHUuUrYP0lBQ&s",width:250,),
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5fc5SP65P34Y0fFe67rXReqttxLGeE_qdZQ&s",width:250,),
          ],*/
        )
    );
  }
}*/