import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: Favorite(),
  ));
}

class Favorite extends StatefulWidget {
  const Favorite({Key? key}) : super(key: key);

  @override
  State<Favorite> createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Shimmer.fromColors(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade700,
                            borderRadius: BorderRadius.circular(200)),
                      ),
                      SizedBox(width: 9),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 8,
                            width: 60,
                            color: Colors.grey.shade700,
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            height: 8,
                            width: 90,
                            color: Colors.grey.shade700,
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            height: 8,
                            width: 45,
                            color: Colors.grey.shade700,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 12),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.white24,
                            borderRadius: BorderRadius.circular(200)),
                      ),
                      SizedBox(width: 9),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 8,
                            width: 60,
                            color: Colors.white24,
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            height: 8,
                            width: 90,
                            color: Colors.white24,
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            height: 8,
                            width: 45,
                            color: Colors.white24,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            baseColor: Colors.grey.shade300,
            highlightColor: Colors.grey.shade400));
  }
}
