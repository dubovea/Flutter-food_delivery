import 'package:flutter/material.dart';
import 'package:food_delivery/screens/checkout/checkout_screen.dart';
import 'package:food_delivery/screens/delivery_time/delivery_time_screen.dart';
import 'package:food_delivery/screens/filter/filter_screen.dart';
import 'package:food_delivery/screens/home/home_screen.dart';
import 'package:food_delivery/screens/location/location_screen.dart';
import 'package:food_delivery/screens/restaraunt_details/restaraunt_details_screen.dart';
import 'package:food_delivery/screens/restaraunt_listing/restaraunt_listing_screent.dart';
import 'package:food_delivery/screens/voucher/voucher_screen.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    print('The current Route is: ${settings.name}');
    switch (settings.name) {
      case HomeScreen.routeName:
        return HomeScreen.route();
      case LocationScreen.routeName:
        return LocationScreen.route();
      case DeliveryTimeScreen.routeName:
        return DeliveryTimeScreen.route();
      case CheckoutScreen.routeName:
        return CheckoutScreen.route();
      case FilterScreen.routeName:
        return FilterScreen.route();
      case RestarauntListingScreen.routeName:
        return RestarauntListingScreen.route();
      case RestarauntDetailScreen.routeName:
        return RestarauntDetailScreen.route();
      case VoucherScreen.routeName:
        return VoucherScreen.route();
      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(title: Text('Not Found')),
      ),
      settings: RouteSettings(name: 'notFound'),
    );
  }
}
