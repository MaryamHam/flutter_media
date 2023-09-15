import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

body: Column(
  children: [

    //Image.asset("assets/photo2.webp",
    //width:MediaQuery.sizeOf(context).width,
    //height: MediaQuery.sizeOf(context).height * .3,
    //fit: BoxFit.cover,)
        Container(
          width: MediaQuery.sizeOf(context).width,
          height: MediaQuery.sizeOf(context).height * .3,
          child: Image.asset("assets/photo2.webp", fit: BoxFit.cover,) ,
        ),


        Row(
         // crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.only(top:MediaQuery.sizeOf(context).height * .02 ),
              width: MediaQuery.sizeOf(context).width * .3,
              height: MediaQuery.sizeOf(context).height * .2,
              child: Image.asset("assets/photo2.webp", fit: BoxFit.cover,),
            ),

            Container(
            margin: EdgeInsets.only(top:MediaQuery.sizeOf(context).height * .02 ),
              width: MediaQuery.sizeOf(context).width * .3,
              height: MediaQuery.sizeOf(context).height * .2,
              child: Image.asset("assets/photo2.webp", fit: BoxFit.cover,),
            ),
            Container(
              margin: EdgeInsets.only(top:MediaQuery.sizeOf(context).height * .02 ),
              width: MediaQuery.sizeOf(context).width * .3,
              height: MediaQuery.sizeOf(context).height * .2,
              child: Image.asset("assets/photo2.webp", fit: BoxFit.cover,),
            )
          ],
        ),

        Row(
          children: [
             Container(
              margin: EdgeInsets.only(top:MediaQuery.sizeOf(context).height * .02 ),
              width: MediaQuery.sizeOf(context).width * .5,
              height: MediaQuery.sizeOf(context).height * .2,
              child: Image.asset("assets/photo2.webp", fit: BoxFit.cover,),
            ),

             Container(
               margin: EdgeInsets.only(top:MediaQuery.sizeOf(context).height * .02 ),
              width: MediaQuery.sizeOf(context).width * .5,
              height: MediaQuery.sizeOf(context).height * .2,
              child: Image.asset("assets/photo2.webp", fit: BoxFit.cover,),
            ),
          ],
        )

// Container(
//           width: MediaQuery.sizeOf(context).width,
//           height: MediaQuery.sizeOf(context).height * .2,

//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//             Image.asset("assets/photo2.webp") ,
//             Image.asset("assets/photo2.webp") ,
//             Image.asset("assets/photo2.webp") ,
//           ]),
//         ),


        // Container(
        //   width: MediaQuery.sizeOf(context).width,
        //   height: MediaQuery.sizeOf(context).height * .3,

        //   child: Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //     children: [

        //       Container(
        //         width: MediaQuery.sizeOf(context).width * .5,
        //       )
           
        //   ]),
        // ),


        
  ],
),
  

    );
  }
}