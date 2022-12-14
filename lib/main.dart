import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.red.shade200,
                  ),
                  alignment: Alignment.center,
                  child: Container(
                    height: 170,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Colors.red.shade300
                    ),
                    alignment: Alignment.center,
                    child: Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red.shade400
                      ),
                      alignment: Alignment.center,
                      child: Container(
                        height: 120,
                        width: 120,
                        color: Colors.red.shade600,
                        alignment: Alignment.center,
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.red.shade700,
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(200),bottomRight: Radius.circular(200))
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(7,7),
                        color: Colors.black26,
                      )
                    ]
                  ),
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.green.shade400,
                      borderRadius: BorderRadius.only(bottomRight: Radius.circular(200),topRight: Radius.circular(200),bottomLeft: Radius.circular(200))
                    ),
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.green.shade600,
                          borderRadius: BorderRadius.only(bottomRight: Radius.circular(200),topRight: Radius.circular(200),bottomLeft: Radius.circular(200)),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.yellow.shade900,
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 180,
                    width: 180,
                    color: Colors.yellow.shade800,
                    alignment: Alignment.bottomRight,
                    child: Container(
                      height: 160,
                      width: 160,
                      color: Colors.yellow.shade700,
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 140,
                        width: 140,
                        color: Colors.yellow.shade600,
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: 120,
                          width: 120,
                          color: Colors.yellow.shade800,
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: 100,
                            width: 100,
                            color: Colors.yellow.shade900,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.blue.shade100,
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 180,
                    width: 180,
                    color: Colors.blue.shade200,
                    alignment: Alignment.bottomRight,
                    child: Container(
                      height: 160,
                      width: 160,
                      color: Colors.blue.shade300,
                      alignment: Alignment.bottomRight,
                      child: Container(
                        height: 140,
                        width: 140,
                        color: Colors.blue.shade400,
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: 120,
                          width: 120,
                          color: Colors.blue.shade500,
                          child: Container(
                            height: 100,
                            width: 100,
                            color: Colors.blue.shade600,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}