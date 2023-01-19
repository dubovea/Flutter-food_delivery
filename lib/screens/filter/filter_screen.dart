import 'package:flutter/material.dart';

class FilterScreen extends StatelessWidget {
  static const String routeName = '/filter';

  const FilterScreen({super.key});

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const FilterScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Filter'), actions: []),
      body: Center(
          child: TextButton(
        onPressed: () {
          Navigator.pushNamed(context, '/');
        },
        child: const Text('Home Screen'),
      )),
    );
  }
}
