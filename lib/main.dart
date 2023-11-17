import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold( // khung màn hình
          appBar: AppBar(
            backgroundColor: Color(0xFFF3BB6A),
            title: const Center(child: Text('STUDY FLUTTER',
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Color(0xFF065706),
            ),
            )),
          ),
          body:  Center(
              child: MyWidget()
          ),
      ),
    ),
    debugShowCheckedModeBanner: false,//xóa debug trên màn hình
  ));
}
// Tạo ra StatelessWidget
//Outlined Button
class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      child: OutlinedButton(
          onPressed: () {
            print('Ban Đã click vào OutlinedButton');
          },
          style: OutlinedButton.styleFrom(
            backgroundColor: Colors.purple,
            foregroundColor: Colors.yellowAccent,
            padding: const EdgeInsets.all(20),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            )
          ),
          child: const Text('OutlinedButton', style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,

          ),)
      ),
    );
  }
}


// ElevatedButton
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//    return  Container(
//      margin: const EdgeInsets.all(15),//sét margin thì cần cho nó vô 1 cái Container
//      child: ElevatedButton.icon(
//          onPressed: () {
//            print('Ban da click vao BT_Elevated');
//          },
//          style: ElevatedButton.styleFrom(
//            backgroundColor: Colors.deepOrangeAccent,
//            foregroundColor: Colors.white,
//            padding: const EdgeInsets.all(20), //set padding
//            // minimumSize: const Size(240, 80), // fix kích thước cho buttom
//            shape: RoundedRectangleBorder( // border radius cho nó
//              borderRadius: BorderRadius.circular(40)
//            ),
//            elevation: 10, //tăng cao của bóng
//            shadowColor: Colors.amberAccent.withOpacity(0.8),
//            side: const BorderSide(width: 2, color: Colors.yellowAccent)
//          ),
//
//          label: const Text('Elevated Button',
//            style: TextStyle(
//              fontSize: 25,
//              fontWeight: FontWeight.bold),
//          ),
//         icon: const Icon(Icons.edit, size: 30,)
//      ),
//    );
//   }
// }
// Text Button
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: const EdgeInsets.fromLTRB(10.0, 10.5, 10.0, 10.5),
//       child: TextButton.icon(
//           onPressed: null //null để nút BT ở trang thái disable
//             // print('ban da click');
//           ,
//           style: TextButton.styleFrom(
//             // foregroundColor: Colors.deepOrangeAccent,
//             // backgroundColor: Colors.black,
//             // shape: RoundedRectangleBorder(
//             //   borderRadius: BorderRadius.circular(20)
//             // ),
//             // elevation: 10,
//             // shadowColor: Colors.deepOrange.withOpacity(1),
//             // side: const BorderSide(width: 2, color: Colors.amberAccent)
//             disabledBackgroundColor: Colors.grey,
//             disabledForegroundColor: Colors.white,
//           ),
//           icon: const Icon(Icons.add, size: 20),
//           label: const Padding(
//             padding: EdgeInsets.all(20),
//             child: Text('textButton',
//               style: TextStyle(
//                 fontSize: 20,
//               ),
//             ),
//           )),
//     );
//   }
//
// }

// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return const Card(
//       color: Colors.amber,
//       margin: EdgeInsets.fromLTRB(10.0, 10.0, 15.0, 20.0),
//       child: Padding(
//         padding: EdgeInsets.fromLTRB(10.0, 10.0, 25.0, 30.0),
//         child: Text('Chao Ban',
//           style: TextStyle(
//             color: Colors.red,
//             fontSize: 20,
//           )
//         ),
//       ),
//     );
//   }
// }


// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return RichText(
//         text: TextSpan(
//           style: DefaultTextStyle.of(context).style,
//           children: const <TextSpan>[
//             TextSpan(text: 'Chào'),
//             TextSpan(text: 'bold', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
//             TextSpan(text: 'Ban!!!')
//             ]
//           ));
//         }
// }
// class MyWidget extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//    return const Text('StatelessWidget sẽ không có initState và setState, và nó chỉ sử dụng khi'
//        'giao diện người dùng không thay đổi.'
//        'StatefulWidget: nó sẽ dùng initState,setState và nó dùng khi giao diện'
//        'người dùng có thay đổi.',
//       textDirection: TextDirection.ltr,
//       textAlign: TextAlign.justify,
//       // maxLines: 3,
//       overflow: TextOverflow.ellipsis,
//       textScaleFactor: 1,
//      style: TextStyle(
//        color: Color(0xFFFA0230),
//        fontSize: 15,
//        fontWeight: FontWeight.w400,
//        fontFamily: 'Times New Roman',
//        letterSpacing: 2,
//        // decorationColor: Color(0xFFFA0230),
//        backgroundColor: Color(0xFFF3BB6A),
//      ),
//    );
//   }
// }



