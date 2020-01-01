import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'dial pad',
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          centerTitle: true,
          title: Text(
            'Dial',
            style: TextStyle(color: Colors.black,
            ),
          ),
          backgroundColor: Colors.blue[400],
          elevation: 0,
        ),
        body: Container(
          color: Colors.black,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 220,
                width: 426,
                child: Center(
                  child: Text(
                    '0',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.w400
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.blue[400],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40)
                  )
                ),
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(32, 32, 16, 8),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Center(
                        child: Text(
                          '1',
                          style: TextStyle(
                            color: Colors.blue[400],
                            fontSize: 32,
                            fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.circular(80),
                        border: Border.all(
                          color: Colors.blue[400],
                          width: 1
                        )
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 32, 16, 8),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Center(
                        child: Text(
                          '2',
                          style: TextStyle(
                              color: Colors.blue[400],
                              fontSize: 32,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius:
                          BorderRadius.circular(80),
                          border: Border.all(
                              color: Colors.blue[400],
                              width: 1
                          )
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 32, 0, 8),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Center(
                        child: Text(
                          '3',
                          style: TextStyle(
                              color: Colors.blue[400],
                              fontSize: 32,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius:
                          BorderRadius.circular(80),
                          border: Border.all(
                              color: Colors.blue[400],
                              width: 1
                          )
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(32, 8, 16, 16),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Center(
                        child: Text(
                          '4',
                          style: TextStyle(
                              color: Colors.blue[400],
                              fontSize: 32,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius:
                          BorderRadius.circular(80),
                          border: Border.all(
                              color: Colors.blue[400],
                              width: 1
                          )
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Center(
                        child: Text(
                          '5',
                          style: TextStyle(
                              color: Colors.blue[400],
                              fontSize: 32,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius:
                          BorderRadius.circular(80),
                          border: Border.all(
                              color: Colors.blue[400],
                              width: 1
                          )
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 8, 0, 16),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Center(
                        child: Text(
                          '6',
                          style: TextStyle(
                              color: Colors.blue[400],
                              fontSize: 32,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius:
                          BorderRadius.circular(80),
                          border: Border.all(
                              color: Colors.blue[400],
                              width: 1
                          )
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(32, 8, 16, 8),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Center(
                        child: Text(
                          '7',
                          style: TextStyle(
                              color: Colors.blue[400],
                              fontSize: 32,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius:
                          BorderRadius.circular(80),
                          border: Border.all(
                              color: Colors.blue[400],
                              width: 1
                          )
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Center(
                        child: Text(
                          '8',
                          style: TextStyle(
                              color: Colors.blue[400],
                              fontSize: 32,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius:
                          BorderRadius.circular(80),
                          border: Border.all(
                              color: Colors.blue[400],
                              width: 1
                          )
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 8, 0, 8),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Center(
                        child: Text(
                          '9',
                          style: TextStyle(
                              color: Colors.blue[400],
                              fontSize: 32,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius:
                          BorderRadius.circular(80),
                          border: Border.all(
                              color: Colors.blue[400],
                              width: 1
                          )
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(32, 8, 16, 0),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Center(
                        child: Text(
                          '*',
                          style: TextStyle(
                              color: Colors.blue[400],
                              fontSize: 32,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius:
                          BorderRadius.circular(80),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Center(
                        child: Text(
                          '0',
                          style: TextStyle(
                              color: Colors.blue[400],
                              fontSize: 32,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius:
                          BorderRadius.circular(80),
                          border: Border.all(
                              color: Colors.blue[400],
                              width: 1
                          )
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 8, 0, 0),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Center(
                        child: Text(
                          '#',
                          style: TextStyle(
                              color: Colors.blue[400],
                              fontSize: 32,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius:
                          BorderRadius.circular(80),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
