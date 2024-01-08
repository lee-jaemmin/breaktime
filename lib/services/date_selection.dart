import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class PickDate extends StatefulWidget {
  const PickDate({super.key});

  @override
  State<PickDate> createState() => _PickDateState();
}

class _PickDateState extends State<PickDate> {
  DateTime today = DateTime.now();

  

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Text("..."),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
