// import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(MaterialApp(
//     home: Notification(),
//   ));
// }

// class Notification extends StatefulWidget {
//   const Notification({Key? key}) : super(key: key);

//   @override
//   State<Notification> createState() => _NotificationState();
// }

// class _NotificationState extends State<Notification> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:youtube/main.dart';

class Mnotification extends StatefulWidget {
  const Mnotification({Key? key}) : super(key: key);

  @override
  State<Mnotification> createState() => _MnotificationState();
}

class _MnotificationState extends State<Mnotification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Notification'),
          backgroundColor: Color.fromARGB(255, 209, 43, 40),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.delete))],
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
