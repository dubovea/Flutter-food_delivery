import 'package:flutter/material.dart';

class BasketScreen extends StatelessWidget {
  static const String routeName = '/basket';

  const BasketScreen({super.key});

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const BasketScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Basket'), actions: []),
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
