import 'package:flutter/material.dart';

mixin Homepage implements StatelessWidget {
  final int days = 30;
  final String name = "satyam";
  Widget buid(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to the $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
