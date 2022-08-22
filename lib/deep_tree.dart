import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
<<<<<<< HEAD

import 'package:flutter/material.dart';

class DeepTree extends StatelessWidget {
  const DeepTree({Key? key}) : super(key: key);
=======
import 'package:flutter/material.dart';

class Deeptree extends StatelessWidget {
  const Deeptree({Key? key}) : super(key: key);
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
<<<<<<< HEAD
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Sain baina uu?'),
              Text('data'),
              Text('end buh widget baina.'),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Ene bol flutter'),
                  FlutterLogo(),
                ],
              ),
              Expanded(
                child: Container(
                  color: Colors.purple,
                ),
              )
            ],
          ),
=======
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
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47
        ),
      ),
    );
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47
