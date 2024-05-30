// // import 'package:book_app/consttants.dart';
// // import 'package:book_app/widgets/book_rating.dart';
// // import 'package:book_app/widgets/rounded_button.dart';
// // import 'package:flutter/material.dart';
// // import 'chapters_screen.dart';
// //
// // class DetailsScreen extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     var size = MediaQuery.of(context).size;
// //
// //     return Scaffold(
// //       body: SingleChildScrollView(
// //         child: Column(
// //           crossAxisAlignment: CrossAxisAlignment.start,
// //           children: <Widget>[
// //             Stack(
// //               alignment: Alignment.topCenter,
// //               children: <Widget>[
// //                 Container(
// //                   alignment: Alignment.topCenter,
// //                   padding: EdgeInsets.only(
// //                       top: size.height * .12,
// //                       left: size.width * .1,
// //                       right: size.width * .02),
// //                   height: size.height * .48,
// //                   decoration: BoxDecoration(
// //                     image: DecorationImage(
// //                       image: AssetImage("assets/images/bg.png"),
// //                       fit: BoxFit.fitWidth,
// //                     ),
// //                     borderRadius: BorderRadius.only(
// //                       bottomLeft: Radius.circular(50),
// //                       bottomRight: Radius.circular(50),
// //                     ),
// //                   ),
// //                   child: BookInfo(size: size),
// //                 ),
// //                 Padding(
// //                   padding: EdgeInsets.only(top: size.height * .48 - 20),
// //                   child: Column(
// //                     crossAxisAlignment: CrossAxisAlignment.start,
// //                     children: <Widget>[
// //                       ChapterCard(
// //                         name: "The Lovers",
// //                         chapterNumber: 1,
// //                         tag: "Oh gosh, is that...",
// //                         press: () {
// //                           Navigator.push(
// //                             context,
// //                             MaterialPageRoute(
// //                               builder: (context) => ChapterScreen(
// //                                 title: "The Lovers",
// //                                 content: "Content of Chapter 1...",
// //                               ),
// //                             ),
// //                           );
// //                         },
// //                       ),
// //                       ChapterCard(
// //                         name: "Husband and Wife",
// //                         chapterNumber: 2,
// //                         tag: "Coffee was introduced to Japan...",
// //                         press: () {
// //                           Navigator.push(
// //                             context,
// //                             MaterialPageRoute(
// //                               builder: (context) => ChapterScreen(
// //                                 title: "Husband and Wife",
// //                                 content: "Content of Chapter 2...",
// //                               ),
// //                             ),
// //                           );
// //                         },
// //                       ),
// //                       ChapterCard(
// //                         name: "The Sister",
// //                         chapterNumber: 3,
// //                         tag: "A girl was sitting quietly in that seat...",
// //                         press: () {
// //                           Navigator.push(
// //                             context,
// //                             MaterialPageRoute(
// //                               builder: (context) => ChapterScreen(
// //                                 title: "The Sister",
// //                                 content: "Content of Chapter 3...",
// //                               ),
// //                             ),
// //                           );
// //                         },
// //                       ),
// //                       ChapterCard(
// //                         name: "Mother and Child",
// //                         chapterNumber: 4,
// //                         tag: "When it appears in haiku, the higurash...",
// //                         press: () {
// //                           Navigator.push(
// //                             context,
// //                             MaterialPageRoute(
// //                               builder: (context) => ChapterScreen(
// //                                 title: "Mother and Child",
// //                                 content: "Content of Chapter 4...",
// //                               ),
// //                             ),
// //                           );
// //                         },
// //                       ),
// //                       SizedBox(height: 10),
// //                     ],
// //                   ),
// //                 ),
// //               ],
// //             ),
// //             Padding(
// //               padding: EdgeInsets.symmetric(horizontal: 24),
// //               child: Column(
// //                 crossAxisAlignment: CrossAxisAlignment.start,
// //                 children: <Widget>[
// //                   RichText(
// //                     text: TextSpan(
// //                       style: Theme.of(context).textTheme.titleMedium, // updated from headline6
// //                       children: [
// //                         TextSpan(
// //                           text: "You might also ",
// //                         ),
// //                         TextSpan(
// //                           text: "like….",
// //                           style: TextStyle(fontWeight: FontWeight.bold),
// //                         ),
// //                       ],
// //                     ),
// //                   ),
// //                   SizedBox(height: 20),
// //                   Stack(
// //                     children: <Widget>[
// //                       Container(
// //                         height: 180,
// //                         width: double.infinity,
// //                       ),
// //                       Positioned(
// //                         bottom: 0,
// //                         left: 0,
// //                         right: 0,
// //                         child: Container(
// //                           padding:
// //                           EdgeInsets.only(left: 24, top: 24, right: 150),
// //                           height: 160,
// //                           width: double.infinity,
// //                           decoration: BoxDecoration(
// //                             borderRadius: BorderRadius.circular(29),
// //                             color: Color(0xFFFFF8F9),
// //                           ),
// //                           child: Column(
// //                             crossAxisAlignment: CrossAxisAlignment.start,
// //                             children: <Widget>[
// //                               RichText(
// //                                 text: TextSpan(
// //                                   style: TextStyle(color: kBlackColor),
// //                                   children: [
// //                                     TextSpan(
// //                                       text:
// //                                       "“The story is gold. \nBefore the Coffee Gets Cold is perfect for anyone\nwho wants to feel connected right now",
// //                                       style: TextStyle(
// //                                         fontSize: 15,
// //                                       ),
// //                                     ),
// //                                     TextSpan(
// //                                       text: "\nTOSHIKAZU KAWAGUCHI",
// //                                       style: TextStyle(color: kLightBlackColor),
// //                                     ),
// //                                   ],
// //                                 ),
// //                               ),
// //                               Row(
// //                                 children: <Widget>[
// //                                   BookRating(
// //                                     score: 4.9,
// //                                   ),
// //                                   SizedBox(width: 10),
// //                                   Expanded(
// //                                     child: RoundedButton(
// //                                       text: "Read",
// //                                       verticalPadding: 10,
// //                                       press: () {}, key: null,
// //                                     ),
// //                                   ),
// //                                 ],
// //                               )
// //                             ],
// //                           ),
// //                         ),
// //                       ),
// //                       Positioned(
// //                         top: 0,
// //                         right: 0,
// //                         child: Image.asset(
// //                           "assets/images/coffee_3.png",
// //                           width: 150,
// //                           fit: BoxFit.fitWidth,
// //                         ),
// //                       ),
// //                     ],
// //                   )
// //                 ],
// //               ),
// //             ),
// //             SizedBox(
// //               height: 40,
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
// // class ChapterCard extends StatelessWidget {
// //   final String name;
// //   final String tag;
// //   final int chapterNumber;
// //   final VoidCallback press;
// //   const ChapterCard({
// //     Key? key,
// //     required this.name,
// //     required this.tag,
// //     required this.chapterNumber,
// //     required this.press,
// //   }) : super(key: key);
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     var size = MediaQuery.of(context).size;
// //     return Container(
// //       padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
// //       margin: EdgeInsets.only(bottom: 16),
// //       width: size.width - 48,
// //       decoration: BoxDecoration(
// //         color: Colors.white,
// //         borderRadius: BorderRadius.circular(38.5),
// //         boxShadow: [
// //           BoxShadow(
// //             offset: Offset(0, 10),
// //             blurRadius: 33,
// //             color: Color(0xFFD3D3D3).withOpacity(.84),
// //           ),
// //         ],
// //       ),
// //       child: Row(
// //         children: <Widget>[
// //           RichText(
// //             text: TextSpan(
// //               children: [
// //                 TextSpan(
// //                   text: "Chapter $chapterNumber : $name \n",
// //                   style: TextStyle(
// //                     fontSize: 16,
// //                     color: kBlackColor,
// //                     fontWeight: FontWeight.bold,
// //                   ),
// //                 ),
// //                 TextSpan(
// //                   text: tag,
// //                   style: TextStyle(color: kLightBlackColor),
// //                 ),
// //               ],
// //             ),
// //           ),
// //           Spacer(),
// //           IconButton(
// //             icon: Icon(
// //               Icons.arrow_forward_ios,
// //               size: 18,
// //             ),
// //             onPressed: press,
// //           )
// //         ],
// //       ),
// //     );
// //   }
// // }
// //
// // class BookInfo extends StatelessWidget {
// //   final Size size;
// //
// //   const BookInfo({
// //     Key? key,
// //     required this.size,
// //   }) : super(key: key);
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       child: Flex(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         direction: Axis.horizontal,
// //         children: <Widget>[
// //           Expanded(
// //             flex: 1,
// //             child: Column(
// //               children: <Widget>[
// //                 Container(
// //                   alignment: Alignment.centerLeft,
// //                   child: Text(
// //                     "Before your coffee",
// //                     style: Theme.of(context).textTheme.headlineSmall?.copyWith( // updated from headline5
// //                       fontSize: 28,
// //                     ),
// //                   ),
// //                 ),
// //                 Container(
// //                   margin: EdgeInsets.only(top: size.height * .005),
// //                   alignment: Alignment.centerLeft,
// //                   padding: EdgeInsets.only(top: 0),
// //                   child: Text(
// //                     "gets cold",
// //                     style: Theme.of(context).textTheme.titleLarge?.copyWith( // updated from subtitle1
// //                       fontSize: 25,
// //                       fontWeight: FontWeight.bold,
// //                     ),
// //                   ),
// //                 ),
// //                 Row(
// //                   children: <Widget>[
// //                     Column(
// //                       crossAxisAlignment: CrossAxisAlignment.center,
// //                       children: <Widget>[
// //                         Container(
// //                           width: size.width * .3,
// //                           padding: EdgeInsets.only(top: size.height * .02),
// //                           child: Text(
// //                             "If you could go back, who would you want to meet?",
// //                             maxLines: 5,
// //                             style: TextStyle(
// //                               fontSize: 10,
// //                               color: kLightBlackColor,
// //                             ),
// //                           ),
// //                         ),
// //                         Container(
// //                           margin: EdgeInsets.only(top: size.height * .015),
// //                           padding: EdgeInsets.only(left: 10, right: 10),
// //                           decoration: BoxDecoration(
// //                             color: Colors.white,
// //                             borderRadius: BorderRadius.circular(30),
// //                           ),
// //                           child: TextButton(
// //                             onPressed: () {},
// //                             child: Text(
// //                               "Read",
// //                               style: TextStyle(fontWeight: FontWeight.bold),
// //                             ),
// //                           ),
// //                         ),
// //                       ],
// //                     ),
// //                     Column(
// //                       children: <Widget>[
// //                         IconButton(
// //                           icon: Icon(
// //                             Icons.favorite_border,
// //                             size: 20,
// //                             color: Colors.grey,
// //                           ),
// //                           onPressed: () {},
// //                         ),
// //                         BookRating(score: 4.9),
// //                       ],
// //                     ),
// //                   ],
// //                 ),
// //               ],
// //             ),
// //           ),
// //           Expanded(
// //             flex: 1,
// //             child: Container(
// //               color: Colors.transparent,
// //               child: Image.asset(
// //                 "assets/images/coffee_01.png",
// //                 height: double.infinity,
// //                 alignment: Alignment.topRight,
// //                 fit: BoxFit.fitWidth,
// //               ),
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
//
//
//
// //new data
//
//     import 'package:book_app/consttants.dart';
//     import 'package:book_app/widgets/book_rating.dart';
//     import 'package:book_app/widgets/rounded_button.dart';
//     import 'package:flutter/material.dart';
//     import '../chapter_content.dart';
//
//
//     class DetailsScreen extends StatelessWidget {
//     final List<Map<String, String>> chapters = [
//     {
//     "title": "The Lovers",
//     "content": "Content of Chapter 1...",
//     "tag": "Oh gosh, is that..."
//     },
//     {
//     "title": "Husband and Wife",
//     "content": "Content of Chapter 2...",
//     "tag": "Coffee was introduced to Japan..."
//     },
//     {
//     "title": "The Sister",
//     "content": "Content of Chapter 3...",
//     "tag": "A girl was sitting quietly in that seat..."
//     },
//     {
//     "title": "Mother and Child",
//     "content": "Content of Chapter 4...",
//     "tag": "When it appears in haiku, the higurash..."
//     }
//     ];
//
//     @override
//     Widget build(BuildContext context) {
//     var size = MediaQuery.of(context).size;
//
//     return Scaffold(
//     body: SingleChildScrollView(
//     child: Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: <Widget>[
//     Stack(
//     alignment: Alignment.topCenter,
//     children: <Widget>[
//     Container(
//     alignment: Alignment.topCenter,
//     padding: EdgeInsets.only(
//     top: size.height * .12,
//     left: size.width * .1,
//     right: size.width * .02),
//     height: size.height * .48,
//     decoration: BoxDecoration(
//     image: DecorationImage(
//     image: AssetImage("assets/images/bg.png"),
//     fit: BoxFit.fitWidth,
//     ),
//     borderRadius: BorderRadius.only(
//     bottomLeft: Radius.circular(50),
//     bottomRight: Radius.circular(50),
//     ),
//     ),
//     child: BookInfo(size: size),
//     ),
//     Padding(
//     padding: EdgeInsets.only(top: size.height * .48 - 20),
//     child: Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: List.generate(chapters.length, (index) {
//     return ChapterCard(
//     name: chapters[index]["title"]!,
//     chapterNumber: index + 1,
//     tag: chapters[index]["tag"]!,
//     press: () {
//     Navigator.push(
//     context,
//     MaterialPageRoute(
//     builder: (context) => ChapterContent(
//     title: chapters[index]["title"]!,
//     content: chapters[index]["content"]!,
//     ),
//     ),
//     );
//     },
//     );
//     }),
//     ),
//     ),
//     ],
//     ),
//     Padding(
//     padding: EdgeInsets.symmetric(horizontal: 24),
//     child: Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: <Widget>[
//     RichText(
//     text: TextSpan(
//     style: Theme.of(context).textTheme.titleMedium,
//     children: [
//     TextSpan(
//     text: "You might also ",
//     ),
//     TextSpan(
//     text: "like….",
//     style: TextStyle(fontWeight: FontWeight.bold),
//     ),
//     ],
//     ),
//     ),
//     SizedBox(height: 20),
//     Stack(
//     children: <Widget>[
//     Container(
//     height: 180,
//     width: double.infinity,
//     ),
//     Positioned(
//     bottom: 0,
//     left: 0,
//     right: 0,
//     child: Container(
//     padding: EdgeInsets.only(left: 24, top: 24, right: 150),
//     height: 160,
//     width: double.infinity,
//     decoration: BoxDecoration(
//     borderRadius: BorderRadius.circular(29),
//     color: Color(0xFFFFF8F9),
//     ),
//     child: Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: <Widget>[
//     RichText(
//     text: TextSpan(
//     style: TextStyle(color: kBlackColor),
//     children: [
//     TextSpan(
//     text:
//     "How To Win \nFriends & Influence \n",
//     style: TextStyle(
//     fontSize: 15,
//     ),
//     ),
//     TextSpan(
//     text: "Gary Venchuk",
//     style: TextStyle(color: kLightBlackColor),
//     ),
//     ],
//     ),
//     ),
//     Row(
//     children: <Widget>[
//     BookRating(
//     score: 4.9,
//     ),
//     SizedBox(width: 10),
//     Expanded(
//     child: RoundedButton(
//     text: "Read",
//     verticalPadding: 10,
//     press: () {},
//     ),
//     ),
//     ],
//     )
//     ],
//     ),
//     ),
//     ),
//     Positioned(
//     top: 0,
//     right: 0,
//     child: Image.asset(
//     "assets/images/coffee_3.png",
//     width: 150,
//     fit: BoxFit.fitWidth,
//     ),
//     ),
//     ],
//     )
//     ],
//     ),
//     ),
//     SizedBox(
//     height: 40,
//     ),
//     ],
//     ),
//     ),
//     );
//     }
//     }
//
//     class ChapterCard extends StatelessWidget {
//     final String name;
//     final String tag;
//     final int chapterNumber;
//     final VoidCallback press;
//     const ChapterCard({
//     Key? key,
//     required this.name,
//     required this.tag,
//     required this.chapterNumber,
//     required this.press,
//     }) : super(key: key);
//
//     @override
//     Widget build(BuildContext context) {
//     var size = MediaQuery.of(context).size;
//     return Container(
//     padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
//     margin: EdgeInsets.only(bottom: 16),
//     width: size.width - 48,
//     decoration: BoxDecoration(
//     color: Colors.white,
//     borderRadius: BorderRadius.circular(38.5),
//     boxShadow: [
//     BoxShadow(
//     offset: Offset(0, 10),
//     blurRadius: 33,
//     color: Color(0xFFD3D3D3).withOpacity(.84),
//     ),
//     ],
//     ),
//       child: Row(
//         children: <Widget>[
//           RichText(
//             text: TextSpan(
//               children: [
//                 TextSpan(
//                   text: "Chapter $chapterNumber : $name \n",
//                   style: TextStyle(
//                     fontSize: 16,
//                     color: kBlackColor,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 TextSpan(
//                   text: tag,
//                   style: TextStyle(color: kLightBlackColor),
//                 ),
//               ],
//             ),
//           ),
//           Spacer(),
//           IconButton(
//             icon: Icon(
//               Icons.arrow_forward_ios,
//               size: 18,
//             ),
//             onPressed: press,
//           )
//         ],
//       ),
//     );
//   }
// }
//
// class BookInfo extends StatelessWidget {
//   final Size size;
//
//   const BookInfo({
//     Key? key,
//     required this.size,
//   }) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Flex(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         direction: Axis.horizontal,
//         children: <Widget>[
//           Expanded(
//             flex: 1,
//             child: Column(
//               children: <Widget>[
//                 Container(
//                   alignment: Alignment.centerLeft,
//                   child: Text(
//                     "Crushing &",
//                     style: Theme.of(context)
//                         .textTheme
//                         .headlineSmall
//                         ?.copyWith(fontSize: 28),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(top: size.height * .005),
//                   alignment: Alignment.centerLeft,
//                   padding: EdgeInsets.only(top: 0),
//                   child: Text(
//                     "Influence",
//                     style: Theme.of(context)
//                         .textTheme
//                         .titleLarge
//                         ?.copyWith(fontSize: 25, fontWeight: FontWeight.bold),
//                   ),
//                 ),
//                 Row(
//                   children: <Widget>[
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: <Widget>[
//                         Container(
//                           width: size.width * .3,
//                           padding: EdgeInsets.only(top: size.height * .02),
//                           child: Text(
//                             "If you could go back, who would you want to meet?",
//                             maxLines: 5,
//                             style: TextStyle(
//                               fontSize: 10,
//                               color: kLightBlackColor,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: EdgeInsets.only(top: size.height * .015),
//                           width: size.width * .3,
//                           alignment: Alignment.centerLeft,
//                           child: RoundedButton(
//                             text: "Read",
//                             verticalPadding: 10,
//                             press: () {},
//                           ),
//                         ),
//                       ],
//                     ),
//                     Column(
//                       children: <Widget>[
//                         IconButton(
//                           icon: Icon(
//                             Icons.favorite_border,
//                             size: 20,
//                           ),
//                           onPressed: () {},
//                         ),
//                         BookRating(score: 4.9),
//                       ],
//                     )
//                   ],
//                 )
//               ],
//             ),
//           ),
//           Expanded(
//             flex: 1,
//             child: Hero(
//               tag: 'book-hero',
//               child: Image.asset(
//                 "assets/images/book-1.png",
//                 height: 300,
//                 width: 150,
//                 fit: BoxFit.fitWidth,
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }


//new3

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class DetailsScreen extends StatefulWidget {
  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  String chapterContent = "";

  Future<void> loadChapterContent() async {
    String content = await rootBundle.loadString('assets/Oh_gosh_is_that_the_time_Sorry.txt”');
    setState(() {
      chapterContent = content;
    });
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              alignment: Alignment.topCenter,
              children: <Widget>[
                Container(
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.only(
                      top: size.height * .12,
                      left: size.width * .1,
                      right: size.width * .02),
                  height: size.height * .48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/bg.png"),
                      fit: BoxFit.fitWidth,
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                  ),
                  child: BookInfo(size: size),
                ),
                Padding(
                  padding: EdgeInsets.only(top: size.height * .48 - 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      ChapterCard(
                        name: "The Lovers",
                        chapterNumber: 1,
                        tag: "Oh gosh, is that...",
                        press: loadChapterContent,
                      ),
                      ChapterCard(
                        name: "Husband and wife",
                        chapterNumber: 2,
                        tag: "Coffee was introduced to Japan...",
                        press: () {},
                      ),
                      ChapterCard(
                        name: "The Sister",
                        chapterNumber: 3,
                        tag: "A girl was sitting quietly in that seat...",
                        press: () {},
                      ),
                      ChapterCard(
                        name: "Mother and Child",
                        chapterNumber: 4,
                        tag: "When it appears in haiku, the higurash...",
                        press: () {},
                      ),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  RichText(
                    text: TextSpan(
                      style: Theme.of(context).textTheme.titleMedium,
                      children: [
                        TextSpan(
                          text: "You might also ",
                        ),
                        TextSpan(
                          text: "like….",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Stack(
                    children: <Widget>[
                      Container(
                        height: 180,
                        width: double.infinity,
                      ),
                      Positioned(
                        bottom: 0,
                        left: 0,
                        right: 0,
                        child: Container(
                          padding: EdgeInsets.only(left: 24, top: 24, right: 150),
                          height: 160,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            color: Color(0xFFFFF8F9),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              RichText(
                                text: TextSpan(
                                  style: TextStyle(color: Colors.black),
                                  children: [
                                    TextSpan(
                                      text: "How To Win \nFriends & Influence \n",
                                      style: TextStyle(
                                        fontSize: 15,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "Gary Venchuk",
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  BookRating(
                                    score: 4.9,
                                  ),
                                  SizedBox(width: 10),
                                  Expanded(
                                    child: RoundedButton(
                                      text: "Read",
                                      verticalPadding: 10,
                                      press: () {},
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: Image.asset(
                          "assets/images/coffee_3.png",
                          width: 150,
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  chapterContent.isNotEmpty
                      ? Text(
                    chapterContent,
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  )
                      : Container(),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
          ],
        ),
      ),
    );
  }
}

class ChapterCard extends StatelessWidget {
  final String name;
  final String tag;
  final int chapterNumber;
  final VoidCallback press;
  const ChapterCard({
    Key? key,
    required this.name,
    required this.tag,
    required this.chapterNumber,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
      margin: EdgeInsets.only(bottom: 16),
      width: size.width - 48,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(38.5),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, 10),
            blurRadius: 33,
            color: Color(0xFFD3D3D3).withOpacity(.84),
          ),
        ],
      ),
      child: Row(
        children: <Widget>[
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "Chapter $chapterNumber : $name \n",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: tag,
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          Spacer(),
          IconButton(
            icon: Icon(
              Icons.arrow_forward_ios,
              size: 18,
            ),
            onPressed: press,
          )
        ],
      ),
    );
  }
}

class BookInfo extends StatelessWidget {
  final Size size;

  const BookInfo({
    Key? key,
    required this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Flex(
        crossAxisAlignment: CrossAxisAlignment.start,
        direction: Axis.horizontal,
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Crushing &",
                    style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                      fontSize: 28,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: size.height * .005),
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(top: 0),
                  child: Text(
                    "Influence",
                    style: Theme.of(context).textTheme.titleLarge?.copyWith(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: size.width * .3,
                          padding: EdgeInsets.only(top: size.height * .02),
                          child: Text(
                            "If you could go back, who would you want to meet?",
                            maxLines: 5,
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: size.height * .015),
                          padding: EdgeInsets.only(left: 10, right: 10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "Read",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        IconButton(
                          icon: Icon(
                            Icons.favorite_border,
                            size: 20,
                            color: Colors.grey,
                          ),
                          onPressed: () {},
                        ),
                        BookRating(score: 4.9),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.transparent,
              child: Image.asset(
                "assets/images/coffee_1.png",
                height: double.infinity,
                alignment: Alignment.topRight,
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class BookRating extends StatelessWidget {
  final double score;

  const BookRating({Key? key, required this.score}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Icon(
            Icons.star,
            color: Colors.yellow,
          ),
          SizedBox(width: 5),
          Text(
            "$score",
            style: TextStyle(fontSize: 14),
          ),
        ],
      ),
    );
  }
}

class RoundedButton extends StatelessWidget {
  final String text;
  final double verticalPadding;
  final VoidCallback press;

  const RoundedButton({
    Key? key,
    required this.text,
    required this.verticalPadding,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 40,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: Colors.blue,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(29),
          ),
        ),
        onPressed: press,
        child: Text(
          text,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
