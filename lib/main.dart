import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.purple,
      ),
      home: const ExtraordinaryHomePage(),
    );
  }
}
class ExtraordinaryHomePage extends StatelessWidget {
  const ExtraordinaryHomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigoAccent,
      appBar: AppBar(
        title: Text("Extraordinary Application"),
        actions: [
        Icon(Icons.search_off_rounded),
        Icon(Icons.more_vert)],
      ),
    body:  Column(
      children: [
        ListTile(
          leading: CircleAvatar(radius: 30,backgroundImage:AssetImage("assets/images/profile.jpg"),),
          title: Text("Solomon"),
          subtitle: Row(
            children: [Icon(Icons.done_all), Text("Hello send me my food")],
          ),
          trailing: Column(children: [ Text("5:30"),Icon(Icons.notifications)],
              ),
        ),
        ListTile(
          leading: CircleAvatar(radius: 30,backgroundImage:AssetImage("assets/images/profile.jpg"),),
          //this is the listTil
          title: Text("Solomon"),
          subtitle: Row(
            children: [Icon(Icons.done_all), Text("Hello send me my food")],
          ),
          trailing: Column(children: [ Text("5:30"),Icon(Icons.notifications)],
              ),
        ),
      ],
    )
        );
        // this is my listTile :ListTile(
child:ListTile(
 leading: const CircleAvatar(
   radius: 30,
   backgroundImage: AssetImage("asset/images/profile.jpg"),),
   title: Text("Sammy"),
   subtitle:Row(
     children:const [
       Icon(Icons.done_all),
       SizedBox(
         width: 10,
       ),
       Text("sir pls go over again"),
     ],
   ),
trailing: Column(
children: [
  Text("2:40"),
    CircleAvatar(
      radius: 10,
      child: Text("4"),
    ) ,
],)
 );
 }
}