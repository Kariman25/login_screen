import 'package:flutter/material.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Login Screen"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.values.first,

          children: [
            Text("UserName: "),
            Container(
              height: 80,
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter your name'
                ),
              ),
            ),
            Text("Password: "),
            Container(
              height: 80,
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter your name'
                ),
              ),
            ),
            ElevatedButton(onPressed:(){}, child: Text("Login"),)
          ],
        ),
      ),
    ),
  ));
}
// void main(){
//   runApp (MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home:
//     Scaffold (
//       appBar: AppBar(
//         centerTitle: true,
//        title: Text("login screen"),
//       ),
//
//       body: Padding(
//         padding: EdgeInsets.all(15),
//         child: Column(
//           children: [
//             Padding(padding: EdgeInsets.all(15),
//             child: TextField(
//               decoration: InputDecoration(
//                      border: OutlineInputBorder(),
//                      labelText: ('fullName: '),
//                      hintText: 'Enter your name',
//             ),)
//
//             ),
//
//             Padding(padding: EdgeInsets.all(15),
//                 child: TextField(
//                   decoration: InputDecoration(
//                     border: OutlineInputBorder(),
//                     labelText: ('password: '),
//                     hintText: 'Enter your password',
//                   ),)
//
//             ),
//
//         ],
//
//
//         )
//       ),
//
//     ),
//
//   ));
// }

