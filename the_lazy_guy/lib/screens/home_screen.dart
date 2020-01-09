import 'package:flutter/material.dart';
import 'package:the_lazy_guy/constants/strings.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Strings.THE_LAZY_GUY),
      ),
    );
  }
}
