import 'package:flutter/material.dart';
import 'package:instacram/theme/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: appBarColor,
        title: Text(
          "instagram",
          style: TextStyle(
            fontFamily: 'Billabong',
            fontSize: 35,
          ),
        ),
      ),
    );
  }
}
