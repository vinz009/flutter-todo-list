import 'package:flutter/material.dart';

void main() => runApp(const Todo());

class Todo extends StatelessWidget {
	const Todo();

	@override
	Widget build(BuildContext context) {
		return Container(
			decoration: const BoxDecoration(color: Colors.yellow),
			child: const Center(
				child: Text(
				'hello World',
				textDirection: TextDirection.ltr,
				style: TextStyle(
					fontSize: 32,
					color: Colors.black,
					),
				),
			),
		);
	}
}
