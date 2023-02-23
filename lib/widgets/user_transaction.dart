import 'package:flutter/material.dart';

import './new_transaction.dart';
import './transaction_list.dart';
import '../models/transaction.dart';

class UserTransacations extends StatefulWidget {
  @override
  State<UserTransacations> createState() => _UserTransacationsState();
}

class _UserTransacationsState extends State<UserTransacations> {
  final List<Transaction> _userTransanction = [
    Transaction(
      id: 't1',
      title: 'New Shoes',
      amount: 69.99,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't2',
      title: 'Weekly Groceries',
      amount: 16.53,
      date: DateTime.now(),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        NewTransaction(),
        TransanctionList(),
      ],
    );
  }
}
