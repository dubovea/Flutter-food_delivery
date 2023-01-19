import 'package:flutter/material.dart';

class CheckoutScreen extends StatelessWidget {
  static const String routeName = '/checkout';

  const CheckoutScreen({super.key});

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const CheckoutScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Checkout'), actions: []),
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
