import 'package:flutter/material.dart';

void main() {
  runApp(
    MainPage(),
  );
}

// class MainPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.blue,
//         body: SafeArea(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Container(
//                 color: Colors.deepOrange,
//                 height: 100,
//                 width: 100,
//                 child: Text('Container 1'),
//               ),
//               Container(
//                 color: Colors.white,
//                 height: 100,
//                 width: 100,
//                 child: Text('Container 2'),
//               ),
//               Container(
//                 color: const Color.fromARGB(255, 48, 113, 50),
//                 height: 100,
//                 width: 100,
//                 child: Text('Container 3'),
//               ),
//               Container(
//                 width: double.infinity,
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/Aadi.jpg'),
              ),
              Text(
                'Aditya Rukadikar',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Tagesschrift',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 0, 0, 150),
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
                  title: Text(
                    '+91 1234567890',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18,
                      fontFamily: 'Tagesschrift',
                    ),
                  ),
                ),
              ),
              Card(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'adityar12@gmail.com',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18,
                      fontFamily: 'Tagesschrift',
                    ),
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
