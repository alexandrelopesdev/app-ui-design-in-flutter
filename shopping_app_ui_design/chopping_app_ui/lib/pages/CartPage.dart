import 'package:chopping_app_ui/widgets/CartAppBar.dart';
import 'package:chopping_app_ui/widgets/CartItemSamples.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CartAppBar(),
          Container(
            height: 700,
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Color(0xFFEDECF2),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35),
                  topRight: Radius.circular(35)
                )
            ),
            child: Column(
              children: [
                CartItemSamples()
              ],
            ),
          )
        ],
      ),

    );
  }
}
