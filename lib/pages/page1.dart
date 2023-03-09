import 'package:flutter/material.dart';
import 'package:hw_3/pages/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            InkWell(
                onTap: () {
                  final navigator = Navigator.of(context);
                  navigator.push(MaterialPageRoute(builder: (context) => const Page2()));
                },
                child: Image.asset("asset/pic1.png")),
          ],
        ),
      ),
    );
  }
}
