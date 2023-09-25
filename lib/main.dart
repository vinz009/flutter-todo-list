import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Todo List'),
        ),
        body: Column(
          children: [
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
    ),
  );
}
