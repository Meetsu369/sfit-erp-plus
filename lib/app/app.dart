import 'package:flutter/material.dart';

import 'router.dart';
import 'theme.dart';

class SfitErpApp extends StatelessWidget {
  const SfitErpApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'SFIT ERP+',
      debugShowCheckedModeBanner: false,

      theme: lightTheme,

      routerConfig: appRouter,
    );
  }
}