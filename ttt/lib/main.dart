import 'package:ttt/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return new MaterialApp(
			theme: new ThemeData(primaryColor: Colors.green),
			home: new HomePage(),
		);
	}
}
