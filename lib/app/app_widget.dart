import 'package:discovery_app/app/presentation/shared/app/app_theme.dart';
import 'package:flutter/material.dart';

import 'presentation/pages/home/home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.theme,
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
