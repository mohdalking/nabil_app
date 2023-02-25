import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/nabil.jpg'),
            ),
            Text(
              'محمد نبيل',
              style: TextStyle(
                  fontFamily: 'Cairo',
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'مبرمج تطبيقات',
              style: TextStyle(
                color: Colors.grey.shade300,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontFamily: 'Marhey',
              ),
            ),
            SizedBox(
                width: 200,
                height: 20,
                child: Divider(
                  color: Colors.cyan[300],
                )),
            Card(
              margin: EdgeInsets.all(20),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.cyan[700],
                  size: 30,
                ),
                title: Text(
                  '+60183973117',
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.cyan[700],
                  size: 30,
                ),
                title: Text(
                  'Nabil@gmail.com',
                  style: TextStyle(color: Colors.black87, fontSize: 30),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
