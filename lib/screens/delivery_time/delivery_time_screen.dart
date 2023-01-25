import 'package:flutter/material.dart';

class DeliveryTimeScreen extends StatelessWidget {
  static const String routeName = '/delivery-time';

  const DeliveryTimeScreen({super.key});

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const DeliveryTimeScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Delivery Time'), actions: []),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/');
        },
        child: const Text('Home Screen'),
      )),
    );
  }
}
