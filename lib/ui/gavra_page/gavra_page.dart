import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class GavraPage extends StatelessWidget {
  GavraPage({super.key});
  double height = 100;
  double width = 100;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 280,
          width: 280,
          child: Stack(
            alignment: AlignmentDirectional.topStart,
            children: [
              Positioned(
                child: Container(
                  height: height,
                  width: width,
                  color: Colors.red,
                ),
              ),
              Positioned(
                top: 30,
                left: 30,
                child: Container(
                  height: height,
                  width: width,
                  color: Colors.orange,
                ),
              ),
              Positioned(
                top: 60,
                left: 60,
                child: Container(
                  height: height,
                  width: height,
                  color: Colors.yellow,
                ),
              ),
              Positioned(
                top: 90,
                left: 90,
                child: Container(
                  height: height,
                  width: width,
                  color: Colors.green,
                ),
              ),
              Positioned(
                top: 120,
                left: 120,
                child: Container(
                  height: height,
                  width: width,
                  color: Colors.blue,
                ),
              ),
              Positioned(
                top: 150,
                left: 150,
                child: Container(
                  height: height,
                  width: width,
                  color: Colors.indigo,
                ),
              ),
              Positioned(
                top: 180,
                left: 180,
                child: Container(
                  height: height,
                  width: width,
                  color: Colors.purple,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
