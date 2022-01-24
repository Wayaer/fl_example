import 'package:flutter/material.dart';
import 'package:flutter_waya/flutter_waya.dart';

class App extends StatelessWidget {
  const App({Key? key, this.flavor = 'main'}) : super(key: key);
  final String flavor;

  @override
  Widget build(BuildContext context) {
    return ExtendedWidgetsApp(title: 'FlExample', home: _HomePage(flavor));
  }
}

class _HomePage extends StatelessWidget {
  const _HomePage(this.flavor, {Key? key}) : super(key: key);
  final String flavor;

  @override
  Widget build(BuildContext context) {
    return ExtendedScaffold(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [BText(flavor, fontSize: 20, fontWeight: FontWeight.bold)]);
  }
}
