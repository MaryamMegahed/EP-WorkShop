// import 'dart:math';

// import 'package:badges/badges.dart';
// import 'package:flutter/material.dart';
// import './card_details.dart';
// //import 'package:state_management/product.dart';

// class Home extends StatelessWidget {
//   List products = [
//     'product 1',
//     'product 2',
//     'product 3',
//     'product 4',
//     'product 5',
//     'product 6',
//     'product 7',
//     'product 8',
//     'product 9',
//     'product 10'
//   ];
//   List prices = [100, 200, 300, 400, 500, 600, 700, 800, 900, 1000];
//   List<bool> check = [
//     false,
//     false,
//     false,
//     false,
//     false,
//     false,
//     false,
//     false,
//     false,
//     false
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return StatefulBuilder(
//       builder: (context, StateSetter setState) {
//         return Scaffold(
//           appBar: AppBar(
//             title: Text('Shopping Cart'),
//             actions: <Widget>[
//               Container(
//                 margin: EdgeInsets.only(top: 15, right: 25),
//                 child: Badge(
//                   badgeContent: Text('5'),
//                   child: IconButton(
//                     icon: Icon(Icons.shopping_cart),
//                     onPressed: () {
//                       Navigator.of(context).push(MaterialPageRoute(
//                         builder: (context) => CartDetails(),
//                       ));
//                     },
//                   ),
//                 ),
//               )
//             ],
//           ),
//           body: ListView.builder(
//               itemCount: products.length,
//               itemBuilder: (context, i) {
//                 return Card(
//                   margin: EdgeInsets.all(10),
//                   child: ListTile(
//                     title: Row(
//                       children: <Widget>[
//                         Expanded(
//                           child: Text(products[i]),
//                         ),
//                         Checkbox(
//                           value: check[i],
//                           onChanged: (value) {
//                             setState(() {
//                               check[i] = !check[i];
//                             });
//                           },
//                         )
//                       ],
//                     ),
//                     subtitle: Text('${prices[i]} EGP'),
//                   ),
//                 );
//               }),
//         );
//       },
//     );
//   }
// }
