import 'package:flutter/material.dart';

class RestarauntListingScreen extends StatelessWidget {
  static const String routeName = '/restaraunt-listings';

  const RestarauntListingScreen({super.key});

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const RestarauntListingScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Restaraunt Listings'), actions: []),
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
