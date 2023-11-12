import 'package:flutter/material.dart';

void main() {
  runApp(MyAppHenry());
}





class MyAppHenry extends StatelessWidget {

  @override
  Widget build(BuildContext context){
  
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
          Container(
            color: Colors.purple,
            margin: EdgeInsets.all(20),
            child: Icon(
                Icons.star_border, color: Colors.amber, size: 50,
              )
          ),
           Container(
            color: Colors.purple,
            margin: EdgeInsets.all(20),
            child: Text('serie one piece', style: TextStyle(fontSize: 20),)
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Image.network(
              'https://i0.wp.com/puppis.blog/wp-content/uploads/2020/02/Formas-de-jugar-con-tu-gato.jpg?resize=900%2C600&ssl=1',
              height: 200
              )
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Image.asset(
              'assets/images/gato-feliz.jpg',
              height: 200
              )
          ),
        ],
        )
      )
    );
}
}

// class MyAppHenry extends StatelessWidget {

//   @override
//   Widget build(BuildContext context){

//     final double anchoDynamic = MediaQuery.of(context).size.width;
//     final double altoDynamic = MediaQuery.of(context).size.height;

//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.amber,
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: <Widget> [
//             Container(
//               decoration: BoxDecoration(
//                 color: Colors.greenAccent,
//                 borderRadius: BorderRadius.circular(50),
//                 border: Border.all(
//                   color: Colors.purple,
//                   width: 10
//                 )
//               ),
//               height: anchoDynamic * 0.5,
//               width: altoDynamic,
//               padding: EdgeInsets.all(20),
//               margin: EdgeInsets.all(100),
//               child: Text(
//                   'Hola mi nombre es Henry v2',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     fontSize: 35,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.red
//                   ),
//                   ),
//             ),
//           Container(
//               decoration: BoxDecoration(
//                 color: Colors.greenAccent,
//                 borderRadius: BorderRadius.circular(50),
//                 border: Border.all(
//                   color: Colors.purple,
//                   width: 10
//                 )
//               ),
//               height: anchoDynamic * 0.5,
//               width: altoDynamic,
//               padding: EdgeInsets.all(20),
//               margin: EdgeInsets.all(100),
//               child: Text(
//                   'Hola mi nombre es Henry v2',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     fontSize: 35,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.red
//                   ),
//                   ),
//             )
//           ],
          
//         )
//       ),
//     );
//   }
// }
