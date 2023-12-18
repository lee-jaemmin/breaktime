import 'package:breaktime/services/date_selection.dart';
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PROST 현황판'),
        centerTitle: true,
        backgroundColor: Colors.black54,
      ),
      body: const Padding(
        padding: EdgeInsets.all(10),
        child: SizedBox(
          height: 10,
          width: 20,
          child: PickDate(),
        ),
      ),
    );
  }
}
