import 'package:flutter/material.dart';

import '../payment_controller.dart';

class HomeScreen extends StatefulWidget {

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var obj = PaymentController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(onPressed: ()=>obj.makePayment(amount: '5', currency: 'USD'), child: Text("Make a payment")),
      ),
    );
  }
}
