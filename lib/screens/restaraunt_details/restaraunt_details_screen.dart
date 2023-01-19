import 'package:flutter/material.dart';

class RestarauntDetailScreen extends StatelessWidget {
  static const String routeName = '/restaraunt-details';

  const RestarauntDetailScreen({super.key});

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const RestarauntDetailScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Restaraunt Details'), actions: []),
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
