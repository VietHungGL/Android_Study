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
          body: MyWidget(),
      ),
    ),
    debugShowCheckedModeBanner: false,//xóa debug trên màn hình
  ));
}
// Tạo ra StatelessWidget
// Tạo giao diện
class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Column(
     children: [
       Container(
         color: Colors.yellow,
         child: Card(
           shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.circular(10),
           ),
           child: Padding(
             padding: const EdgeInsets.all(10.0),
             child: Row(
               children: [
                 Container(height: 40,width: 40,color: Colors.black,),
                 SizedBox(width: 10,),
                const Expanded(
                     child: Column(
                       mainAxisSize: MainAxisSize.min,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children:  [
                         Text('Ten bai hat', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                         Text('Chuong Duong, Da nang', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),)

                       ],
                     )
                 ),
                 Container(
                   width: 20,
                   height: 20,
                   color: Colors.green,
                 ),
                 SizedBox(width: 15,),
                 Column(
                   mainAxisSize: MainAxisSize.min,
                   children: [
                     Container(
                       width: 20,
                       height: 20,
                       color: Colors.redAccent,),
                     Text('23', style: TextStyle(fontSize: 10),)
                   ],
                 )
               ],
             ),
           ),
         ),
       ),
       Container(
         color: Colors.yellow,
         child: Card(
           shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.circular(10),
           ),
           child: Padding(
             padding: const EdgeInsets.all(10.0),
             child: Row(
               children: [
                 Container(height: 40,width: 40,color: Colors.black,),
                 SizedBox(width: 10,),
                 Expanded(
                     child: Column(
                       mainAxisSize: MainAxisSize.min,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: const [
                         Text('Ten bai hat', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                         Text('Chuong Duong, Da nang', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),)

                       ],
                     )
                 ),
                 Container(
                   width: 20,
                   height: 20,
                   color: Colors.green,
                 ),
                 SizedBox(width: 15,),
                 Column(
                   mainAxisSize: MainAxisSize.min,
                   children: [
                     Container(
                       width: 20,
                       height: 20,
                       color: Colors.redAccent,),
                     Text('23', style: TextStyle(fontSize: 10),)
                   ],
                 )
               ],
             ),
           ),
         ),
       ),
       Container(
         color: Colors.yellow,
         child: Card(
           shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.circular(10),
           ),
           child: Padding(
             padding: const EdgeInsets.all(10.0),
             child: Row(
               children: [
                 Container(height: 40,width: 40,color: Colors.black,),
                 SizedBox(width: 10,),
                 Expanded(
                     child: Column(
                       mainAxisSize: MainAxisSize.min,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: const [
                         Text('Ten bai hat', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                         Text('Chuong Duong, Da nang', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),)

                       ],
                     )
                 ),
                 Container(
                   width: 20,
                   height: 20,
                   color: Colors.green,
                 ),
                 SizedBox(width: 15,),
                 Column(
                   mainAxisSize: MainAxisSize.min,
                   children: [
                     Container(
                       width: 20,
                       height: 20,
                       color: Colors.redAccent,),
                     Text('23', style: TextStyle(fontSize: 10),)
                   ],
                 )
               ],
             ),
           ),
         ),
       ),
       Container(
         color: Colors.yellow,
         child: Card(
           shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.circular(10),
           ),
           child: Padding(
             padding: const EdgeInsets.all(10.0),
             child: Row(
               children: [
                 Container(height: 40,width: 40,color: Colors.black,),
                 SizedBox(width: 10,),
                 Expanded(
                     child: Column(
                       mainAxisSize: MainAxisSize.min,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: const [
                         Text('Ten bai hat', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                         Text('Chuong Duong, Da nang', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),)

                       ],
                     )
                 ),
                 Container(
                   width: 20,
                   height: 20,
                   color: Colors.green,
                 ),
                 SizedBox(width: 15,),
                 Column(
                   mainAxisSize: MainAxisSize.min,
                   children: [
                     Container(
                       width: 20,
                       height: 20,
                       color: Colors.redAccent,),
                     Text('23', style: TextStyle(fontSize: 10),)
                   ],
                 )
               ],
             ),
           ),
         ),
       ),
     ],
   );
  }

}
//Tạo Giao diện với các widget cơ bản
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//    return Stack(
//      children: [
//        Container(
//          color: Colors.green
//        ),
//        Positioned(
//          bottom: 20,
//          left: 10,
//          right: 10,
//          child: Card(
//            shape: RoundedRectangleBorder(
//              borderRadius: BorderRadius.circular(10),
//            ),
//            child:const Padding(
//              padding: EdgeInsets.all(10),
//              child:  Column(
//                children: [
//                  Text('Đà Nẵng', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
//                  SizedBox(height: 10,),
//                  Text('Phân biệt Expanded vs Flexible trong Flutter'
//                      'Expanded: lấp đầy những khoảng trống mà hắn có sẵn'
//                      'Flexible: nó sử dụng rộng hơn Expanded(bản rút gọn của'
//                      'Flexible)'
//                  , style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),textAlign: TextAlign.justify,)
//                ],
//              ),
//            ),
//          ),
//        )
//      ],
//    );
//   }
//
// }
// Expanded vs Flexible
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Flexible(
//           flex: 1,
//             fit: FlexFit.tight,
//             child: Container(
//               color: Colors.black,
//               height: 100,
//             )
//         ),
//         Flexible(
//           flex: 2,
//             child: Container(
//               color: Colors.red,
//             )
//         ),
//         Flexible(
//           flex: 1,
//             child: Container(
//               color: Colors.yellow,
//             )
//         )
//       ],
//     );
//   }
//
// }

// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//    return Container(
//      color: Colors.grey,
//      width: 500,
//      height: 500,
//      child: Stack(
//        fit: StackFit.loose,
//        alignment: Alignment.center, //căn chỉnh toàn bộ bố cục
//        // textDirection: TextDirection.ltr, // giống với Aligment
//        children:[
//          Container(
//               color: Colors.green,
//               width: 400,
//               height: 300,
//           ),
//          Container(
//            color: Colors.red,
//            width: 300,
//            height: 200,
//          ),
//          Positioned( // Sử dụng Positioned căn chỉnh thằng con trên thằng cha
//            bottom: 20,
//            left: 20,
//            child: Container(
//              color: Colors.black,
//              width: 200,
//              height: 100,
//            ),
//          ),
//          Align( // Sử dụng Align
//            alignment: Alignment.topRight,
//            child: Container(
//              color: Colors.amber,
//              width: 100,
//              height: 50,
//            ),
//          )
//
//        ],
//      ),
//    );
//   }
// }
//tao form don gian
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding:const EdgeInsets.all(10),
//       child: Column(
//         children: [
//           const Row(
//             children: [
//               SizedBox(
//                 width: 80,
//                 child: Text('Usename:', style: TextStyle(fontSize: 14, color: Colors.grey,)),
//               ),
//               Text('Hoang Oanh',style: TextStyle(fontSize: 14, color: Colors.black,))
//             ],
//           ),
//          const SizedBox(height: 5,),
//           const Row(
//             children: [
//               SizedBox(
//                 width: 80,
//                 child: Text('Email:', style: TextStyle(fontSize: 14, color: Colors.grey),),
//               ),
//               Text('oanhnguyen@gmail.com',style: TextStyle(fontSize: 14,
//                 color: Colors.black
//               ))
//             ],
//           ),
//           const SizedBox(height: 5,),
//           const Row(
//             children: [
//               SizedBox(width: 80,
//               child: Text('Address:', style: TextStyle(fontSize: 14, color: Colors.grey),),
//               ),
//               Text('Phu Tuc, Gia Lai',style: TextStyle(fontSize: 14,
//               color: Colors.black))
//             ],
//           ),
//           const SizedBox(height: 15,),
//           Row(
//             children: [
//               Expanded(
//                 flex: 1,
//                   child: ElevatedButton(
//                       onPressed: (){},
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.green,
//                         foregroundColor: Colors.redAccent
//                       ),
//                       child:const Text('Cancel', style: TextStyle(fontSize: 20, color: Colors.white),)
//                   )
//               ),
//               const SizedBox(width: 10,),
//               Expanded(
//                   flex: 1,
//                   child: ElevatedButton(
//                       onPressed: (){},
//                       style: ElevatedButton.styleFrom(
//                           backgroundColor: Colors.green,
//                           foregroundColor: Colors.redAccent
//                       ),
//                       child:const Text('Submit', style: TextStyle(fontSize: 20, color: Colors.white),)
//                   )
//               ),
//             ],
//           )
//         ],
//       ),
//     );
//   }
//
// }
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Row(
//         children: [
//           Expanded(
//             flex: 1,
//               child: Container(
//                 color: Colors.green,
//                 height: 150,
//
//               )
//           ),
//           SizedBox(width: 10,),
//           Expanded(
//             flex: 2,
//               child: Container(
//                 color: Colors.redAccent,
//                 height: 150,
//
//               )
//           ),
//           SizedBox(width: 10,),
//           Expanded(
//               flex: 1,
//               child: Container(
//                 color: Colors.yellowAccent,
//                 height: 150,
//
//               )
//           ),
//         ],
//       ),
//     );
//   }
//
// }
// class MyWidget_1 extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.greenAccent,
//       child: Column(
//         mainAxisSize: MainAxisSize.max,
//         mainAxisAlignment: MainAxisAlignment.start,
//         children: [
//           // const Text('Widget trong Flutter: Column (Sắp xếp các Widgets theo chiều dọc)'),
//           ElevatedButton(
//               onPressed: () {},
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.amber,
//                 foregroundColor: Colors.black
//               ),
//               child: const Text('ButTon1', style: TextStyle(fontSize: 15),)
//           ),
//           ElevatedButton(
//               onPressed: () {},
//               style: ElevatedButton.styleFrom(
//                   backgroundColor: Color(0xFF9D1414FF),
//                   foregroundColor: Colors.white
//               ),
//               child:const Text('ButTon2', style: TextStyle(fontSize: 15),)
//           ),
//         ],
//       ),
//     );
//   }
// }
// // Row
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//    return Container(
//      color: Color(0xFF065706),
//      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
//      child: Row(
//        mainAxisSize: MainAxisSize.max,
//        mainAxisAlignment: MainAxisAlignment.spaceAround,
//        // crossAxisAlignment: CrossAxisAlignment.end,
//        children: [
//          ElevatedButton(
//              onPressed: () {},
//              style: ElevatedButton.styleFrom(
//                backgroundColor: Color(0xFFF3BB6A),
//                foregroundColor: Color(0xFFDE8383)
//              ),
//              child: const Text('Elevated 1', style: TextStyle(fontSize: 15),)),
//
//          Container(
//            height: 200,
//            child: ElevatedButton(
//                onPressed: () {},
//                style: ElevatedButton.styleFrom(
//                    backgroundColor: Color(0xFFF3BB6A),
//                    foregroundColor: Color(0xFFDE8383)
//                ),
//                child:const Text('Elevated 2', style: TextStyle(fontSize: 15),)),
//          ),
//
//          ElevatedButton(
//              onPressed: () {},
//              style: ElevatedButton.styleFrom(
//                  backgroundColor: Color(0xFFF3BB6A),
//                  foregroundColor: Color(0xFFDE8383)
//              ),
//              child:const Text('Elevated 3', style: TextStyle(fontSize: 15),))
//        ],
//
//
//      ),
//    );
//   }
//
// }

//Outlined Button
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: const EdgeInsets.all(20),
//       child: OutlinedButton(
//           onPressed: () {
//             print('Ban Đã click vào OutlinedButton');
//           },
//           style: OutlinedButton.styleFrom(
//             backgroundColor: Colors.purple,
//             foregroundColor: Colors.yellowAccent,
//             padding: const EdgeInsets.all(20),
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(30),
//             )
//           ),
//           child: const Text('OutlinedButton', style: TextStyle(
//             fontSize: 20,
//             fontWeight: FontWeight.bold,
//
//           ),)
//       ),
//     );
//   }
// }


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



