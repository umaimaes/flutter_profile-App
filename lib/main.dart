import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Profil Utilisateur')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/profile.jpg'),
              ),
              SizedBox(height: 10),
              Text(
                'Hanae SBAI',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text('Développeuse Flutter'),
              Card(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('+212 600 000 000'),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('hanae@example.com'),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(Icons.location_on),
                  title: Text('Casablanca, Maroc'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
