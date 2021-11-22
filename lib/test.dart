import 'package:flutter/material.dart';

class TestWidget extends StatelessWidget {
  TestWidget(this.name);

  final String name;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: test(),
    );
  }

  Widget test() {
    return Text('test');
  }
}
