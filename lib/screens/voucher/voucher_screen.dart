import 'package:flutter/material.dart';

class VoucherScreen extends StatelessWidget {
  static const String routeName = '/voucher';

  const VoucherScreen({super.key});

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const VoucherScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Restaraunt Listings'), actions: []),
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
