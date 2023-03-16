import 'package:flutter/material.dart';
import 'package:hw_3/pages/song_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
                  navigator.push(MaterialPageRoute(builder: (context) => const SongPage()));
                },
                child: Image.asset("asset/pic1.png")),
          ],
        ),
      ),
    );
  }
}
