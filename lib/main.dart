import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';
import 'home.dart';

void main() {
  // 1
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  // 2
  const Fooderlich({super.key});
  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.light();
    return MaterialApp(
      theme: theme,
      title: 'Fooderlich',
      home: const Home(),
    );
    // 3
    // return MaterialApp(
    //   theme: theme,
    //   title: 'Fooderlich',
    //   // 4
    //   home: Scaffold(
    //     appBar: AppBar(
    //       title: Text(
    //         'Fooderlich',
    //         style: theme.textTheme.titleMedium,
    //       ),
    //     ),
    //     // TODO: Style the body text
    //     body: Center(
    //       child: Text('Let\'s get cooking!👩‍🍳 ',
    //           style: theme.textTheme.titleMedium),
    //     ),
    //   ),
    // );
  }
}
