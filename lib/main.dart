import 'package:flutter/material.dart';
import './gradientIcon.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Media Player',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: Text("Media Player - Karthik Avinash"),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[
                Color.fromARGB(255, 58, 7, 67),
                Color.fromARGB(255, 94, 46, 145),
                Color.fromARGB(255, 66, 43, 167),
                Color.fromARGB(255, 41, 91, 152),
                Color.fromARGB(255, 118, 165, 199)
              ],
            ),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      // Icon(
                      //   Icons.horizontal_split,
                      //   color: Colors.grey,
                      //   size: 30,
                      // ),
                      IconButton(
                        icon: Icon(
                          Icons.horizontal_split,
                        ),
                        iconSize: 40,
                        color: Colors.grey,
                        splashColor: Colors.grey,
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    // Icon(
                    //   Icons.keyboard_double_arrow_down_outlined,
                    //   color: Colors.grey,
                    //   size: 30,
                    // ),
                    IconButton(
                      icon: Icon(
                        Icons.keyboard_double_arrow_down_outlined,
                      ),
                      iconSize: 40,
                      color: Colors.grey,
                      splashColor: Colors.grey,
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(1),
            margin: EdgeInsets.all(5),
            height: 330,
            width: 280,
            // child: Card(
            //   child: ClipRRect(
            //     borderRadius: BorderRadius.circular(20),
            //     child: Image.asset(
            //       'assets/images/back.jpg',
            //       fit: BoxFit.cover,
            //     ),
            //   ),
            //   shape: RoundedRectangleBorder(
            //     borderRadius: BorderRadius.circular(20.0),
            //   ),
            //   // elevation: 5,
            //   margin: EdgeInsets.all(5),
            // ),
            child: Container(
              // child: Card(child:Image.asset("assets/images/img1.png"),),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  gradient: LinearGradient(colors: [
                    Color.fromARGB(255, 58, 7, 67),
                    Color.fromARGB(255, 94, 46, 145),
                    Color.fromARGB(255, 66, 43, 167),
                    Color.fromARGB(255, 41, 91, 152),
                    Color.fromARGB(255, 118, 165, 199)
                  ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
            ),

            // decoration: BoxDecoration(
            //   border: Border.all(
            //     color: Color.fromARGB(255, 39, 3, 66),
            //     width: 2,
            //   ),
            // ),
          ),
          Spacer(flex: 1),
          Container(
            width: 270,
            height: 3,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 58, 7, 67),
                  Color.fromARGB(255, 94, 46, 145),
                  Color.fromARGB(255, 66, 43, 167),
                  Color.fromARGB(255, 41, 91, 152),
                  Color.fromARGB(255, 118, 165, 199)
                ],
              ),
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Spacer(
                flex: 1,
              ),
              Text(
                "0:00",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 17,
                ),
              ),
              Spacer(flex: 5),
              Text(
                "-3:30",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 17,
                ),
              ),
              Spacer(
                flex: 1,
              ),
            ],
          ),
          Spacer(flex: 1),
          Container(
            child: Text(
              "SONG TITLE",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                  color: Colors.purple),
            ),
          ),
          Container(
            child: Text(
              "SINGER",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 25,
                color: Colors.white,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                icon: Icon(
                  Icons.fast_rewind,
                ),
                iconSize: 35,
                color: Colors.grey,
                splashColor: Colors.grey,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(
                  Icons.airplay,
                ),
                iconSize: 90,
                color: Colors.white,
                splashColor: Colors.grey,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(
                  Icons.fast_forward,
                ),
                iconSize: 35,
                color: Colors.grey,
                splashColor: Colors.grey,
                onPressed: () {},
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                icon: Icon(
                  Icons.fiber_manual_record,
                ),
                iconSize: 15,
                color: Color.fromARGB(255, 58, 7, 67),
                splashColor: Colors.white,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(
                  Icons.fiber_manual_record,
                ),
                iconSize: 15,
                color: Color.fromARGB(255, 94, 46, 145),
                splashColor: Colors.white,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(
                  Icons.fiber_manual_record,
                ),
                iconSize: 15,
                color: Color.fromARGB(255, 66, 43, 167),
                splashColor: Colors.white,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(
                  Icons.fiber_manual_record,
                ),
                iconSize: 15,
                color: Color.fromARGB(255, 41, 91, 152),
                splashColor: Colors.white,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(
                  Icons.fiber_manual_record,
                ),
                iconSize: 15,
                color: Color.fromARGB(255, 118, 165, 199),
                splashColor: Colors.white,
                onPressed: () {},
              ),
            ],
          ),
          // Container(
          //   alignment: Alignment.center,
          //   height: 50,
          //   width: 50,
          //   child: Column(
          //     children: [Image.asset("assets/images/nft6.png")],
          //   ),
          // ), //To add images.
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 250,
                height: 5,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color.fromARGB(255, 58, 7, 67),
                      Color.fromARGB(255, 94, 46, 145),
                      Color.fromARGB(255, 66, 43, 167),
                      Color.fromARGB(255, 41, 91, 152),
                      Color.fromARGB(255, 118, 165, 199),
                    ],
                  ),
                ),
              ),
              GradientIcon(
                Icons.signal_cellular_alt,
                50.0,
                LinearGradient(
                  colors: <Color>[
                    Color.fromARGB(255, 58, 7, 67),
                    Color.fromARGB(255, 94, 46, 145),
                    Color.fromARGB(255, 66, 43, 167),
                    Color.fromARGB(255, 41, 91, 152),
                    Color.fromARGB(255, 118, 165, 199),
                  ],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                ),
              ),
              // IconButton(
              //   icon: Icon(
              //     Icons.signal_cellular_alt,
              //   ),
              //   iconSize: 60,
              //   color: Color.fromARGB(255, 118, 165, 199),
              //   splashColor: Colors.grey,
              //   onPressed: () {},
              // ),
            ],
          ),
        ],
      ),
    );
  }
}
