import 'dart:html';

import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Musicify"),
        backgroundColor: Colors.indigo[500],
      ),
      body: Stack(children: [
        Container(
            alignment: Alignment(0, -0.95),
            child: SearchBar(
              // shape: OutlinedBorder(1,2,34,4),
              hintText: "Search for songs",
            ))
      ]),
    );
  }
}
