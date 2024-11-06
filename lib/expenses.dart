import 'package:flutter/material.dart';
import 'package:my_app/models/expense.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});
  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
      title: 'Flutter Course',
      amount: 19.99,
      date: DateTime.now(),
      category: Category.work,
    ),
    Expense(
      title: 'Cinema',
      amount: 18.99,
      date: DateTime.now(),
      category: Category.leisure,
    ),
  ];
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
