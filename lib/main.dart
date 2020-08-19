import 'package:aog_app/widgets/input.widget.dart';
import 'package:aog_app/widgets/loading-button.widget.dart';
import 'package:aog_app/widgets/logo.widgets.dart';
import 'package:aog_app/widgets/submit-form.dart';
import 'package:aog_app/widgets/success.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

import 'pages/home.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alcool ou Gasolina',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}



