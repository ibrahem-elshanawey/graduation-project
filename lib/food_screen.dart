import 'package:dining/cafe_screen.dart';
import 'package:flutter/material.dart';


class FoodScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.arrow_back_ios,
          ),
          title: Text('DINING'),
          centerTitle: true,
          backgroundColor:Colors.blueGrey,
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.local_cafe),
              title: Text('Cafes'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> CafeScreen()));
              },
            ),
            SizedBox(height: 20,
            child:Divider(color: Colors.grey[300],) ,),
            ListTile(
              leading: Icon(Icons.restaurant),
              title: Text('Restaurant'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> CafeScreen()));
              },
            ),
            SizedBox(height: 20,
              child:Divider(color: Colors.grey[300],) ,),
            ListTile(
              leading: Icon(Icons.fastfood),
              title: Text('FastFood'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> CafeScreen()));
              },
            ),
            SizedBox(height: 20,
              child:Divider(color: Colors.grey[300],) ,),
          ],
        ),
    );
  }
}