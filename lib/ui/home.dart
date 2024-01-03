import 'package:flutter/material.dart';

class Bizcard extends StatelessWidget {
  const Bizcard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("bizcard"),
      ),
      body: Container(
        alignment: Alignment.center,
        child: const Stack(
          alignment: Alignment.center,
          children: [
            Text("hello"),
          ],
        ),
      ),
    );
  }
}
