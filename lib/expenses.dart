import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});
  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Column(
        children: [
          Text(
            "Chart 1",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
          ),
          Text("Text 2"),
        ],
      ),
    );
  }
}
