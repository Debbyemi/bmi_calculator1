import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI Calculator',
      //home: MyHomePage(title: 'BMI Calculator'),
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          backgroundColor: Colors.black87,
          centerTitle: true,
          title: Text(
            'BMI Calculator',
            style: TextStyle(color: Colors.white),
          ),
          leading: Image.asset('images/line2.png'),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(56, 16, 16, 16),
                    child: Text(
                      'Your Result',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Center(
                child: Container(
                  width: 300,
                  color: Colors.white10,
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                          'NORMAL',
                          style: TextStyle(fontSize: 15.0, color: Colors.green),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                          '22.1',
                          style: TextStyle(fontSize: 60.0, color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text(
                          'Normal BMI range:',
                          style:
                              TextStyle(fontSize: 15.0, color: Colors.white24),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text(
                          '18,5-25kg/m2',
                          style:
                              TextStyle(fontSize: 15.0, color: Colors.white70),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                          'You have a normal body \n weight. Good job!',
                          style:
                              TextStyle(fontSize: 15.0, color: Colors.white70),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      FlatButton(
                        onPressed: () {},
                        color: Colors.white24,
                        child: Text('SAVE RESULT',
                            style: TextStyle(color: Colors.white70)),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                child: FlatButton(
                  color: Colors.red,
                  onPressed: () {},
                  child: Text(
                    'RE-CALCULATE YOUR BMI',
                    style: TextStyle(color: Colors.white70),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
