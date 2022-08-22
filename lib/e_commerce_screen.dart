<<<<<<< HEAD
import 'package:flutter/material.dart';

class ECommerceScreen extends StatelessWidget {
=======
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class ECommerceScreen extends StatelessWidget {
  const ECommerceScreen({Key? key}) : super(key: key);

>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
        leading: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Icon(Icons.home),
        ),
        title: Text('Let\'s go shopping!'),
        elevation: 0,
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Icon(Icons.shopping_cart),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
<<<<<<< HEAD
                  padding: const EdgeInsets.all(4.0),
=======
                  padding: const EdgeInsets.all(8.0),
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47
                  child: Text(
                    'Recommended',
                    style: TextStyle(
                      color: Colors.white,
<<<<<<< HEAD
                      fontSize: 16,
=======
                      fontSize: 17,
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
<<<<<<< HEAD
                  padding: const EdgeInsets.all(4.0),
=======
                  padding: const EdgeInsets.all(8.0),
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47
                  child: Text(
                    'Formal Wear',
                    style: TextStyle(
                      color: Colors.white54,
<<<<<<< HEAD
                      fontSize: 16,
=======
                      fontSize: 17,
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
<<<<<<< HEAD
                  padding: const EdgeInsets.all(4.0),
=======
                  padding: const EdgeInsets.all(8.0),
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47
                  child: Text(
                    'Casual Wear',
                    style: TextStyle(
                      color: Colors.white54,
<<<<<<< HEAD
                      fontSize: 16,
=======
                      fontSize: 17,
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
<<<<<<< HEAD
            Image.asset('assets/woman_shopping.jpeg'),
            Column(
              children: [
                SizedBox(height: 15),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                          'Best Sellers',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                            color: Colors.indigoAccent,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                          'Daily Deals',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                            color: Colors.lightGreen,
                            borderRadius: BorderRadius.circular(20)),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              'Must buy in summer',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
=======
            Image.asset('assets/woman_shopping.jpg'),
            
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                        child: Text(
                      'Best Sellers',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.indigoAccent,
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                        child: Text(
                      'Daily Deals',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
                  ),
                )
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Center(
                        child: Text(
                          'Must buy in summer',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47
                          ),
                        ),
                      ),
                    ),
<<<<<<< HEAD
                    SizedBox(width: 10),
                    Expanded(
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                          'Last Chance',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                      ),
                    )
                  ],
                ),
=======
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                        child: Text(
                      'Last Chance',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
                  ),
                )
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47
              ],
            ),
            SizedBox(height: 15),
            Container(
              height: 200,
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  Image.asset(
<<<<<<< HEAD
                    'assets/textiles.webp',
=======
                    'assets/textiles.jpg',
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47
                    fit: BoxFit.fitHeight,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Lorem Ipsum',
<<<<<<< HEAD
                            style: Theme.of(context).textTheme.headline4,
                          ),
                          Text(
=======
                            style: Theme.of(context).textTheme.title,
                          ),
                          Text( 
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47
                              'Dolor sit amet, consectetur adipiscing elit. Quisque faucibus.')
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47
