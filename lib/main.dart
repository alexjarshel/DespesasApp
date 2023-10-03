import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'Pages/my_home_page.dart';

main() => runApp(ExpensessApp());

class ExpensessApp extends StatelessWidget {
  const ExpensessApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}