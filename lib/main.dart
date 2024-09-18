
import 'package:flutter/material.dart';
import 'package:tip_it/routes/app_router.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  final AppRouter appRouter = AppRouter();

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    

    return MaterialApp.router(
      routerConfig: appRouter.config(),
    );

  }
}

