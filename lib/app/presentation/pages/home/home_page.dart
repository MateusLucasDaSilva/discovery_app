import 'package:flutter/material.dart';

import '../../shared/widgets/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const TextTitleWidget(text: 'Register'),
      ),
      body: Container(),
    );
  }
}
