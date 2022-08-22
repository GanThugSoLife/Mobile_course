import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Deeptree extends StatelessWidget {
  const Deeptree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(),
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Sain baina uu?'),
            Text('data'),
            Text('End buh widget'),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                FlutterLogo(),
                Text('ene bol flutter'),
              ],
            ),
            Expanded(
              child: Container(
                color: Colors.purple,
              ),
            ),
          ],
        ),
      ),
    );
  }
}