// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(
//                 "Привет! Меня зовут Дмитрий.",
//                 style: TextStyle(
//                   fontSize: 24,
//                   color: Colors.red,
//                 ),
//               ),
//               SizedBox(height: 20),
//               Text(
//                 "Я студент группы ИСП-243.",
//                 style: TextStyle(
//                   fontSize: 20,
//                   color: Colors.blue,

                  
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
  import 'package:flutter/material.dart';

  void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Image.network(
            'https://avatars.mds.yandex.net/i?id=517de76db0bb517c84677c43b2cdf85cca512c31-9739761-images-thumbs&n=13',
          ),
        ),
      ),
    ),
  );
}
