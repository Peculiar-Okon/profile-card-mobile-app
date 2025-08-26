// import 'package:flutter/material.dart';
// // import './pages/home.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(
//           seedColor: const Color.fromARGB(255, 183, 58, 108),
//         ),
//       ),
//       home: const MyHomePage(title: 'Welcome to my first app',),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,

//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text('You have pushed the button this many times:'),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//             Text('This is the increment value')
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.star_border_rounded),
//       ),
//     );
//   }
// }

//Hello world app
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Hello World',
//       home: Scaffold(
//         appBar: AppBar(title: const Text('Hello World App')),
//         body: const Center(
//           child: Text(
//             'Hello World!',
//             style: TextStyle(fontSize: 24, color: Colors.pinkAccent),
//           ),
//         ),
//       ),
//     );
//   }
// }

//Section 1 third assignment
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Starter App",
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Starter App"),
//           titleTextStyle: TextStyle(
//             color: Colors.deepPurpleAccent,
//             fontSize: 30,
//           ),
//           backgroundColor: Colors.lightBlueAccent,
//         ),
//         body: Center(
//           child: Container(
//             padding: const EdgeInsets.all(20),
//             decoration: BoxDecoration(
//               color: Colors.lightBlueAccent,
//               borderRadius: BorderRadius.circular(17),
//             ),
//             child: Column(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 const Text(
//                   "Its Pearl's trial app",
//                   style: TextStyle(
//                     fontWeight: FontWeight.bold,
//                     fontSize: 25,
//                     color: Colors.deepPurple,
//                   ),
//                 ),
//                 const SizedBox(height: 20), // spacing between text and row
//                 Row(
//                   mainAxisSize: MainAxisSize.min,
//                   children: const [
//                     Icon(Icons.favorite, color: Colors.red, size: 30),
//                     SizedBox(width: 15), // spacing between icons
//                     Icon(Icons.star, color: Colors.yellow, size: 30),
//                     SizedBox(width: 15),
//                     Icon(Icons.home, color: Colors.purple, size: 30),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//modification
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Profile Cards App",
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Pearl's Profile Cards"),
//           centerTitle: true,
//           backgroundColor: Colors.green.shade400,
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: GridView.count(
//             crossAxisCount: 2, 
//             crossAxisSpacing: 16,
//             mainAxisSpacing: 16,
//             children: const [
//               ProfileCard(
//                 icon: Icons.book,
//                 title: "Course",
//                 description: "App Developement",
//               ),
//               ProfileCard(
//                 icon: Icons.flag,
//                 title: "Goal",
//                 description: "Software Engineer",
//               ),
//               ProfileCard(
//                 icon: Icons.code,
//                 title: "Skills",
//                 description: "React, Flutter, JS",
//               ),
//               ProfileCard(
//                 icon: Icons.lightbulb,
//                 title: "Fun Fact",
//                 description: "Loves Philosophy",
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class ProfileCard extends StatelessWidget {
//   final IconData icon;
//   final String title;
//   final String description;

//   const ProfileCard({
//     super.key,
//     required this.icon,
//     required this.title,
//     required this.description,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       color: Colors.green.shade100, // Brighter olive
//       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
//       elevation: 6,
//       child: Padding(
//         padding: const EdgeInsets.all(16),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Icon(icon, size: 40, color: Colors.green.shade800),
//             const SizedBox(height: 15),
//             Text(
//               title,
//               style: const TextStyle(
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20,
//               ),
//             ),
//             const SizedBox(height: 10),
//             Text(
//               description,
//               textAlign: TextAlign.center,
//               style: const TextStyle(fontSize: 14),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//             title: "Profile Cards App",
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Pearl's Profile Cards"),
//           centerTitle: true,
//           backgroundColor: Colors.green.shade400,
//     ),
//      body: ListView(
//           padding: const EdgeInsets.all(12),
//           children: [
//             Card(
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(15),
//               ),
//               elevation: 4,
//               child: const ListTile(
//                 leading: CircleAvatar(
//                   backgroundColor: Colors.green,
//                   child: Icon(Icons.person, color: Colors.white),
//                 ),
//                 title: Text("Pearl"),
//                 subtitle: Text("Future Robotics Engineer 🤖"),
//               ),
//             ),
//             Card(
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(15),
//               ),
//               elevation: 4,
//               child: const ListTile(
//                 leading: CircleAvatar(
//                   backgroundColor: Colors.green,
//                   child: Icon(Icons.person, color: Colors.white),
//                 ),
//                 title: Text("Peculiar"),
//                 subtitle: Text("Creative Writer ✍️"),
//               ),
//             ),
//              Card(
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(15),
//               ),
//               elevation: 4,
//               child: const ListTile(
//                 leading: CircleAvatar(
//                   backgroundColor: Colors.green,
//                   child: Icon(Icons.person, color: Colors.white),
//                 ),
//                 title: Text("Peculiar"),
//                 subtitle: Text("Creative Writer ✍️"),
//               ),
//             ),
//              Card(
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(15),
//               ),
//               elevation: 4,
//               child: const ListTile(
//                 leading: CircleAvatar(
//                   backgroundColor: Colors.green,
//                   child: Icon(Icons.person, color: Colors.white),
//                 ),
//                 title: Text("Peculiar"),
//                 subtitle: Text("Creative Writer ✍️"),
//               ),
//             ),
//           ],
//         ),
//     )
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//             title: "Profile Cards App",
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Pearl's Profile Cards"),
//           centerTitle: true,
//           backgroundColor: Colors.green.shade400,
//     ),
//      body: ListView(
//           padding: const EdgeInsets.all(12),
//           children: [
// Card(
//   shape: RoundedRectangleBorder(
//     borderRadius: BorderRadius.circular(15),
//   ),
//   elevation: 4,
//   color: Colors.green.shade50, // light olive background inside card
//   child: Padding(
//     padding: const EdgeInsets.all(16.0),
//     child: Column(
//       mainAxisSize: MainAxisSize.min,
//       children: [
//         CircleAvatar(
//           radius: 30,
//           backgroundColor: Colors.green.shade700, // olive/darker green
//           child: const Icon(Icons.person, color: Colors.white, size: 30),
//         ),
//         const SizedBox(height: 10),
//         Text(
//           "Pearl",
//           style: TextStyle(
//             fontSize: 18,
//             fontWeight: FontWeight.bold,
//             color: Colors.green.shade800, // deep olive for title
//           ),
//         ),
//         const SizedBox(height: 5),
//         Text(
//           "Future Robotics Engineer 🤖",
//           style: TextStyle(
//             fontSize: 14,
//             color: Colors.green.shade600, // softer olive for subtitle
//           ),
//         ),
//       ],
//     ),
//   ),
// ),

// Card(
//   shape: RoundedRectangleBorder(
//     borderRadius: BorderRadius.circular(15),
//   ),
//   elevation: 4,
//   color: Colors.green.shade50, // light olive background inside card
//   child: Padding(
//     padding: const EdgeInsets.all(16.0),
//     child: Column(
//       mainAxisSize: MainAxisSize.min,
//       children: [
//         CircleAvatar(
//           radius: 30,
//           backgroundColor: Colors.green.shade700, // olive/darker green
//           child: const Icon(Icons.person, color: Colors.white, size: 30),
//         ),
//         const SizedBox(height: 10),
//         Text(
//           "Pearl",
//           style: TextStyle(
//             fontSize: 18,
//             fontWeight: FontWeight.bold,
//             color: Colors.green.shade800, // deep olive for title
//           ),
//         ),
//         const SizedBox(height: 5),
//         Text(
//           "Future Robotics Engineer 🤖",
//           style: TextStyle(
//             fontSize: 14,
//             color: Colors.green.shade600, // softer olive for subtitle
//           ),
//         ),
//       ],
//     ),
//   ),
// ),

// Card(
//   shape: RoundedRectangleBorder(
//     borderRadius: BorderRadius.circular(15),
//   ),
//   elevation: 4,
//   color: Colors.green.shade50, // light olive background inside card
//   child: Padding(
//     padding: const EdgeInsets.all(16.0),
//     child: Column(
//       mainAxisSize: MainAxisSize.min,
//       children: [
//         CircleAvatar(
//           radius: 30,
//           backgroundColor: Colors.green.shade700, // olive/darker green
//           child: const Icon(Icons.person, color: Colors.white, size: 30),
//         ),
//         const SizedBox(height: 10),
//         Text(
//           "Pearl",
//           style: TextStyle(
//             fontSize: 18,
//             fontWeight: FontWeight.bold,
//             color: Colors.green.shade800, // deep olive for title
//           ),
//         ),
//         const SizedBox(height: 5),
//         Text(
//           "software engineer",
//           style: TextStyle(
//             fontSize: 14,
//             color: Colors.green.shade600, // softer olive for subtitle
//           ),
//         ),
//       ],
//     ),
//   ),
// ),

// Card(
//   shape: RoundedRectangleBorder(
//     borderRadius: BorderRadius.circular(15),
//   ),
//   elevation: 4,
//   color: Colors.green.shade50, // light olive background inside card
//   child: Padding(
//     padding: const EdgeInsets.all(16.0),
//     child: Column(
//       mainAxisSize: MainAxisSize.min,
//       children: [
//         CircleAvatar(
//           radius: 30,
//           backgroundColor: Colors.green.shade700, // olive/darker green
//           child: const Icon(Icons.person, color: Colors.white, size: 30),
//         ),
//         const SizedBox(height: 10),
//         Text(
//           "Pearl",
//           style: TextStyle(
//             fontSize: 18,
//             fontWeight: FontWeight.bold,
//             color: Colors.green.shade800, // deep olive for title
//           ),
//         ),
//         const SizedBox(height: 5),
//         Text(
//           "Software engineer",
//           style: TextStyle(
//             fontSize: 14,
//             color: Colors.green.shade600, // softer olive for subtitle
//           ),
//         ),
//       ],
//     ),
//   ),
// )

//           ],
//         ),
//     )
//     );
//   }
// }





//section two first work
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // Personal information variables
//     String name = "Pearl";
//     int age = 17;
//     double height = 5.2; // in feet

//     // List of favorite programming languages
//     List<String> favLanguages = ["Dart", "JavaScript", "React"];

//     // Map of contact information
//     Map<String, String> contactInfo = {
//       "Email": "pearl@example.com",
//       "Phone": "+234 812 345 6789",
//     };

//     return MaterialApp(
//       title: "Introduction app",
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("About Me"),
//           backgroundColor: Colors.pinkAccent,
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               // Using string interpolation
//               Text(
//                 "My name is $name, I am $age years old and my height is $height ft.",
//                 style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//               ),
//               const SizedBox(height: 20),

//               // Displaying list
//               const Text(
//                 "My favorite programming languages:",
//                 style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
//               ),
//               ...favLanguages.map((lang) => Text("• $lang")),

//               const SizedBox(height: 20),

//               // Displaying map
//               const Text(
//                 "My contact info:",
//                 style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
//               ),
//               ...contactInfo.entries.map((entry) => Text("${entry.key}: ${entry.value}")),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// //section 2 second work
// import 'package:flutter/material.dart';

// void main() {
//   // 1. Check if a number is positive, negative, or zero
//   int number = -3;

//   if (number > 0) {
//     log("$number is positive");
//   } else if (number < 0) {
//     log("$number is negative");
//   } else {
//     log("The number is zero");
//   }

//   log("--------------------");

//   // 2. Loop that prints the first 10 even numbers
//   log("First 10 even numbers:");
//   for (int i = 1; i <= 10; i++) {
//     log((i * 2).toString());
//   }

//   log("--------------------");

//   // 3. Switch statement for grades
//   String grade = "B";

//   switch (grade) {
//     case "A":
//       log("Excellent!");
//       break;
//     case "B":
//       log("Good");
//       break;
//     case "C":
//       log("Fair");
//       break;
//     case "D":
//       log("Satisfactory");
//       break;
//     case "F":
//       log("Fail");
//       break;
//     default:
//       log("Invalid grade");
//   }
// }
