import 'package:flutter/material.dart';

class RowPage extends StatelessWidget {
  const RowPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Row widget"),
      ),
      body: const Center(
        child: Row(
          children: [
            Text("R-1",style: TextStyle(fontSize: 25)),
            Text("R-2",style: TextStyle(fontSize: 25)),
            Text("R-3",style: TextStyle(fontSize: 25)),
            Text("R-4",style: TextStyle(fontSize: 25)),
            Text("R-5",style: TextStyle(fontSize: 25)),
          ],
        ),
      ),
    );
  }
}