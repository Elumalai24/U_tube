import 'package:flutter/material.dart';

import 'package:shimmer/shimmer.dart';
import 'package:youtube/main.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyApp()));
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black54,
              size: 28,
            ),
          ),
          title: TextField(
            controller: controller,
            cursorHeight: 30,
            cursorWidth: 3,
            cursorColor: Colors.red.shade700,
            decoration: InputDecoration(
                hintText: 'Enter keyword',
                hintStyle: TextStyle(color: Colors.black45, fontSize: 20)),
          ),
        ),
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
