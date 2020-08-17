import 'package:aog_app/widgets/input.widget.dart';
import 'package:aog_app/widgets/loading-button.widget.dart';
import 'package:aog_app/widgets/logo.widgets.dart';
import 'package:aog_app/widgets/success.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

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

class HomePage extends StatelessWidget {
  var _gasCtrl = new MoneyMaskedTextController();
  var _alcCtrl = new MoneyMaskedTextController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: ListView(
        children: <Widget>[
          Logo(),
          Success(
            reset: (){},
            result: "Compensa utilizar X",
          ),
          Input(
            ctrl: _gasCtrl,
            label: "Gasolina",
          ),
          Input(
            ctrl: _alcCtrl,
            label: "Álcool",
          ),
          Loadingbutton(
            busy: true,
            func: (){},
            text: "CALCULAR",
            invert: false,
          ),
        ],
       ),
      );
  }
}


