import 'package:flutter/material.dart';

import 'router/app_router.dart';
import 'theme/app_theme.dart';

class ERPApp extends StatelessWidget {
  const ERPApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'SFIT ERP+',
      theme: AppTheme.light,
      routerConfig: appRouter,
    );
  }
}