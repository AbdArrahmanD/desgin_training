import 'package:flutter/material.dart';

class Pview extends StatelessWidget {
  const Pview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Test',
        ),
      ),
      body: PageView.builder(
        itemBuilder: (context, indx) => Center(child: Text('1')),
      ),
    );
  }
}
