import 'package:flutter/material.dart';

class {{name.pascalCase()}}Screen extends StatelessWidget {
  static const String route = '/{{name.snakeCase()}}_screen';

  const {{name.pascalCase()}}Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }

  static Future<void> open(BuildContext context) async =>
      Navigator.pushNamed(context, route);
}
