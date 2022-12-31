import 'dart:html';

import 'package:flutter/material.dart';

class Kategori extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Color.fromARGB(255, 69, 113, 19),
        centerTitle: true,
        title: new Text(
          "Kategori",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(
          left: 15,
          right: 15,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Card(
              color: Color.fromARGB(255, 69, 113, 19),
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: const [
                    Text(
                      "Hasil Tani",
                      style: TextStyle(
                        fontSize: 24,
                        color: Color.fromARGB(255, 251, 252, 250),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 69, 113, 19),
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: const [
                    Text(
                      "Pupuk",
                      style: TextStyle(
                        fontSize: 24,
                        color: Color.fromARGB(255, 251, 252, 250),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 69, 113, 19),
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: const [
                    Text(
                      "Bibit",
                      style: TextStyle(
                        fontSize: 24,
                        color: Color.fromARGB(255, 251, 252, 250),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
