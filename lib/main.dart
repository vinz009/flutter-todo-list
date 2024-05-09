import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Todo List'),
        ),
        body: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Add todo\'s',
              ),
            ),
            ListTile(
              title: Text('To grocery store'),
              tileColor: Colors.yellow,
              trailing: Ink(
                decoration: ShapeDecoration(
                  color: Colors.red,
                  shape: CircleBorder(),
                ),
                child: Icon(
                  Icons.delete,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
