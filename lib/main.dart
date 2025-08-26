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


import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Profile Cards App",
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatefulWidget {
  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  // fake profile data
  final List<Map<String, String>> profiles = [
    {"name": "Pearl", "desc": "Future Robotics Engineer "},
    {"name": "Alex", "desc": "AI Enthusiast "},
    {"name": "Sam", "desc": "Mobile App Developer "},
    {"name": "Taylor", "desc": "UI/UX Designer "},
  ];

  // track views
  final Map<String, int> views = {};

  @override
  void initState() {
    super.initState();
    for (var profile in profiles) {
      views[profile["name"]!] = 0; // initialize counters
    }
  }

  void _incrementView(String name) {
    setState(() {
      views[name] = (views[name] ?? 0) + 1;
    });
  }

  void _openProfileModal(String name, String desc) {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return ProfileModal(
          name: name,
          desc: desc,
          onViewed: () => _incrementView(name),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pearl's Profile Cards"),
        centerTitle: true,
        backgroundColor: Colors.green.shade400,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(12),
        itemCount: profiles.length,
        itemBuilder: (context, index) {
          final profile = profiles[index];
          final name = profile["name"]!;
          final desc = profile["desc"]!;

          return GestureDetector(
            onTap: () => _openProfileModal(name, desc),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              elevation: 4,
              color: Colors.green.shade50,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.green.shade700,
                      child: const Icon(Icons.person, color: Colors.white, size: 30),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      name,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.green.shade800,
                      ),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      desc,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.green.shade600,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(Icons.remove_red_eye, size: 18, color: Colors.grey),
                        const SizedBox(width: 4),
                        Text("${views[name]} views"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class ProfileModal extends StatefulWidget {
  final String name;
  final String desc;
  final VoidCallback onViewed;

  const ProfileModal({
    super.key,
    required this.name,
    required this.desc,
    required this.onViewed,
  });

  @override
  State<ProfileModal> createState() => _ProfileModalState();
}

class _ProfileModalState extends State<ProfileModal> {
  @override
  void initState() {
    super.initState();
   // schedule increment after build finishes
  WidgetsBinding.instance.addPostFrameCallback((_) {
    widget.onViewed();
  });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(widget.name,
              style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
          const SizedBox(height: 10),
          Text(widget.desc),
          const SizedBox(height: 20),
          const Text("More details about this profile can go here..."),
        ],
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   // keep view counts for each card
//   final List<int> _viewCounts = [0, 0, 0, 0];

//   void _openProfile(int index) {
//     showModalBottomSheet(
//       context: context,
//       builder: (_) => ProfileModal(
//         name: "Pearl",
//         description: "Future Robotics Engineer 🤖",
//         onViewed: () {
//           setState(() {
//             _viewCounts[index]++;
//           });
//         },
//       ),
//     );
//   }

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
//         body: ListView(
//           padding: const EdgeInsets.all(12),
//           children: [
//             _buildProfileCard(0),
//             _buildProfileCard(1),
//             _buildProfileCard(2),
//             _buildProfileCard(3),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildProfileCard(int index) {
//     return GestureDetector(
//       onTap: () => _openProfile(index),
//       child: Card(
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(15),
//         ),
//         elevation: 4,
//         color: Colors.green.shade50,
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               CircleAvatar(
//                 radius: 30,
//                 backgroundColor: Colors.green.shade700,
//                 child: const Icon(Icons.person, color: Colors.white, size: 30),
//               ),
//               const SizedBox(height: 10),
//               Text(
//                 "Pearl",
//                 style: TextStyle(
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.green.shade800,
//                 ),
//               ),
//               const SizedBox(height: 5),
//               Text(
//                 "Future Robotics Engineer 🤖",
//                 style: TextStyle(
//                   fontSize: 14,
//                   color: Colors.green.shade600,
//                 ),
//               ),
//               const SizedBox(height: 10),
//               // 👁️ eye icon + counter
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   const Icon(Icons.remove_red_eye, size: 18, color: Colors.grey),
//                   const SizedBox(width: 4),
//                   Text("${_viewCounts[index]} views"),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class ProfileModal extends StatefulWidget {
//   final String name;
//   final String description;
//   final VoidCallback onViewed;

//   const ProfileModal({
//     super.key,
//     required this.name,
//     required this.description,
//     required this.onViewed,
//   });

//   @override
//   State<ProfileModal> createState() => _ProfileModalState();
// }

// class _ProfileModalState extends State<ProfileModal> {
//   @override
//   void initState() {
//     super.initState();
//     // schedule increment AFTER build to avoid rebuild error
//     WidgetsBinding.instance.addPostFrameCallback((_) {
//       widget.onViewed();
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(20),
//       child: Column(
//         mainAxisSize: MainAxisSize.min,
//         children: [
//           CircleAvatar(
//             radius: 40,
//             backgroundColor: Colors.green.shade700,
//             child: const Icon(Icons.person, color: Colors.white, size: 40),
//           ),
//           const SizedBox(height: 10),
//           Text(widget.name,
//               style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
//           const SizedBox(height: 5),
//           Text(widget.description,
//               style: const TextStyle(fontSize: 16, color: Colors.grey)),
//           const SizedBox(height: 15),
//           ElevatedButton(
//             onPressed: () => Navigator.pop(context),
//             child: const Text("Close"),
//           ),
//         ],
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(
//     title: "Profile Cards App",
//     home: MyApp(),
//   ));
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   // keep view counts for each card
//   final List<int> _viewCounts = [0, 0, 0, 0];

//   void _openProfile(int index) {
//     showModalBottomSheet(
//       context: context,
//       builder: (_) => ProfileModal(
//         name: "Pearl",
//         description: "Future Robotics Engineer 🤖",
//         onViewed: () {
//           setState(() {
//             _viewCounts[index]++;
//           });
//         },
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Pearl's Profile Cards"),
//         centerTitle: true,
//         backgroundColor: Colors.green.shade400,
//       ),
//       body: ListView(
//         padding: const EdgeInsets.all(12),
//         children: [
//           _buildProfileCard(0),
//           _buildProfileCard(1),
//           _buildProfileCard(2),
//           _buildProfileCard(3),
//         ],
//       ),
//     );
//   }

//   Widget _buildProfileCard(int index) {
//     return GestureDetector(
//       onTap: () => _openProfile(index),
//       child: Card(
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(15),
//         ),
//         elevation: 4,
//         color: Colors.green.shade50,
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               CircleAvatar(
//                 radius: 30,
//                 backgroundColor: Colors.green.shade700,
//                 child: const Icon(Icons.person, color: Colors.white, size: 30),
//               ),
//               const SizedBox(height: 10),
//               Text(
//                 "Pearl",
//                 style: TextStyle(
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.green.shade800,
//                 ),
//               ),
//               const SizedBox(height: 5),
//               Text(
//                 "Future Robotics Engineer 🤖",
//                 style: TextStyle(
//                   fontSize: 14,
//                   color: Colors.green.shade600,
//                 ),
//               ),
//               const SizedBox(height: 10),
//               // 👁️ eye icon + counter
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   const Icon(Icons.remove_red_eye, size: 18, color: Colors.grey),
//                   const SizedBox(width: 4),
//                   Text("${_viewCounts[index]} views"),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

// }

// class ProfileModal extends StatefulWidget {
//   final String name;
//   final String description;
//   final VoidCallback onViewed;

//   const ProfileModal({
//     super.key,
//     required this.name,
//     required this.description,
//     required this.onViewed,
//   });

//   @override
//   State<ProfileModal> createState() => _ProfileModalState();
// }

// class _ProfileModalState extends State<ProfileModal> {
//   @override
//   void initState() {
//     super.initState();
//     // schedule increment AFTER build
//     WidgetsBinding.instance.addPostFrameCallback((_) {
//       widget.onViewed();
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(30),
//       child: Column(
//         mainAxisSize: MainAxisSize.min,
//         children: [
//           Text(widget.name,
//               style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
//           const SizedBox(height: 5),
//           Text(widget.description,
//               style: const TextStyle(fontSize: 16, color: Colors.grey)),
//           const SizedBox(height: 15),
//           ElevatedButton(
//             onPressed: () => Navigator.pop(context),
//             child: const Text("Close"),
//           ),
//         ],
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
//     return MaterialApp(title: "Profile Cards App", home: const ProfileScreen());
//   }
// }

// class ProfileScreen extends StatefulWidget {
//   const ProfileScreen({super.key});

//   @override
//   State<ProfileScreen> createState() => _ProfileScreenState();
// }

// class _ProfileScreenState extends State<ProfileScreen> {
//   // Track views for each card
//   final List<int> _views = [0, 0, 0, 0];

//   void _openProfileModal(int index, String name, String bio, String details) {
//     showModalBottomSheet(
//       context: context,
//       builder: (context) {
//         return ProfileModal(
//           name: name,
//           bio: bio,
//           details: details,
//           onViewed: () {
//             setState(() {
//               _views[index]++; // increment count when modal is opened
//             });
//           },
//         );
//       },
//     );
//   }

//   Widget _buildProfileCard(int index, String name, String bio, String details) {
//     return GestureDetector(
//       onTap: () => _openProfileModal(index, name, bio, details),
//       child: Card(
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
//         elevation: 4,
//         color: Colors.green.shade50,
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               CircleAvatar(
//                 radius: 30,
//                 backgroundColor: Colors.green.shade700,
//                 child: const Icon(Icons.person, color: Colors.white, size: 30),
//               ),
//               const SizedBox(height: 10),
//               Text(
//                 name,
//                 style: TextStyle(
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.green.shade800,
//                 ),
//               ),
//               const SizedBox(height: 5),
//               Text(
//                 bio,
//                 style: TextStyle(fontSize: 14, color: Colors.green.shade600),
//               ),
//               const SizedBox(height: 10),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 children: [
//                   const Icon(
//                     Icons.remove_red_eye,
//                     size: 18,
//                     color: Colors.grey,
//                   ),
//                   const SizedBox(width: 5),
//                   Text(
//                     "${_views[index]} views",
//                     style: const TextStyle(fontSize: 12),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Pearl's Profile Cards"),
//         centerTitle: true,
//         backgroundColor: Colors.green.shade400,
//       ),
//       body: ListView(
//         padding: const EdgeInsets.all(12),
//         children: [
//           _buildProfileCard(
//             0,
//             "Pearl",
//             "About Pearl",
//             "Pearl is someone who is passionate about learning and building",
//           ),
//           _buildProfileCard(
//             1,
//             "Hobbies",
//             "About my hobbies",
//             "Pearl loves to sing and read",
//           ),
//           _buildProfileCard(
//             2,
//             "Contact",
//             "pearlok20@gmail.com",
//             "You can contact me here or go to my github for more info.You can contact me here or go to my github for more info.You can contact me here or go to my github for more info.You can contact me here or go to my github for more info.You can contact me here or go to my github for more info.",
//           ),
//           _buildProfileCard(
//             3,
//             "Career",
//             "Software Engineer",
//             "Apassionate Software engineer who will make an impact",
//           ),
//         ],
//       ),
//     );
//   }
// }

// // MODAL WIDGET
// class ProfileModal extends StatefulWidget {
//   final String name;
//   final String bio;
//   final String details;
//   final VoidCallback onViewed;

//   const ProfileModal({
//     super.key,
//     required this.name,
//     required this.bio,
//     required this.details,
//     required this.onViewed,
//   });

//   @override
//   State<ProfileModal> createState() => _ProfileModalState();
// }

// class _ProfileModalState extends State<ProfileModal> {
//   @override
//   void initState() {
//     super.initState();
//     WidgetsBinding.instance.addPostFrameCallback((_) {
//       widget.onViewed(); // safe now
//     }); // increment count as soon as modal is opened
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: EdgeInsetsGeometry.all(20),
//       child: Container(
//         width: double.infinity,
//         // padding: const EdgeInsets.all(20),
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             Text(
//               widget.name,
//               style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
//             ),
//             const SizedBox(height: 8),
//             Text(widget.bio, style: const TextStyle(fontSize: 16)),
//             const SizedBox(height: 15),
//             // Extra details only in modal
//             const Divider(endIndent: 20, indent: 20),
//             const Text(
//               "More about me:",
//               style: TextStyle(fontWeight: FontWeight.bold),
//             ),
//             const SizedBox(height: 5),
//             Text(widget.details),
//             const SizedBox(height: 20),
//             ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.grey[300],
//                 textStyle: TextStyle(color: Colors.black12),
//               ),
//               onPressed: () => Navigator.pop(context),
//               child: const Text("Close"),
//             ),
//             const SizedBox(height: 20,)
//           ],
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const EnhancedProfileCardApp());
// }

// class EnhancedProfileCardApp extends StatelessWidget {
//   const EnhancedProfileCardApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Enhanced Profile Card',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//         useMaterial3: true,
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
//       ),
//       home: const EnhancedProfileCardScreen(),
//     );
//   }
// }

// class EnhancedProfileCardScreen extends StatelessWidget {
//   const EnhancedProfileCardScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('My Profile'),
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//       ),
//       body: SingleChildScrollView(
//         padding: const EdgeInsets.all(16),
//         child: Column(
//           children: [
//             const EnhancedProfileCard(),
//             const SizedBox(height: 24),
//             const ContactSection(),
//             const SizedBox(height: 24),
//             const SkillsSection(),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class EnhancedProfileCard extends StatelessWidget {
//   const EnhancedProfileCard({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       elevation: 8,
//       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
//       child: Padding(
//         padding: const EdgeInsets.all(24),
//         child: Column(
//           children: [
//             // Profile Picture
//             Container(
//               decoration: BoxDecoration(
//                 shape: BoxShape.circle,
//                 border: Border.all(color: Theme.of(context).primaryColor, width: 4),
//               ),
//               child: CircleAvatar(
//                 radius: 60,
//                 backgroundColor: Theme.of(context).primaryColor.withOpacity(0.1),
//                 child: Icon(Icons.person, size: 60, color: Theme.of(context).primaryColor),
//               ),
//             ),
//             const SizedBox(height: 20),

//             // Name and Title
//             Text(
//               'John Doe',
//               style: Theme.of(context).textTheme.headlineMedium?.copyWith(
//                 fontWeight: FontWeight.bold,
//                 color: Theme.of(context).primaryColor,
//               ),
//             ),
//             const SizedBox(height: 8),

//             Text(
//               'Flutter Developer',
//               style: Theme.of(context).textTheme.titleMedium?.copyWith(
//                 color: Colors.grey.shade600,
//               ),
//             ),
//             const SizedBox(height: 16),

//             // Bio
//             Container(
//               padding: const EdgeInsets.all(16),
//               decoration: BoxDecoration(
//                 color: Colors.grey.shade50,
//                 borderRadius: BorderRadius.circular(12),
//                 border: Border.all(color: Colors.grey.shade200),
//               ),
//               child: Text(
//                 'Passionate about creating beautiful mobile applications with Flutter.',
//                 textAlign: TextAlign.center,
//                 style: Theme.of(context).textTheme.bodyMedium,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class ContactSection extends StatelessWidget {
//   const ContactSection({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       elevation: 4,
//       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
//       child: Padding(
//         padding: const EdgeInsets.all(20),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               'Contact Information',
//               style: Theme.of(context).textTheme.titleLarge?.copyWith(
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             const SizedBox(height: 16),

//             _buildContactItem(context, Icons.email, 'john.doe@email.com'),
//             const SizedBox(height: 12),
//             _buildContactItem(context, Icons.phone, '+1 (555) 123-4567'),
//             const SizedBox(height: 12),
//             _buildContactItem(context, Icons.location_on, 'San Francisco, CA'),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildContactItem(BuildContext context, IconData icon, String text) {
//     return Row(
//       children: [
//         Container(
//           padding: const EdgeInsets.all(8),
//           decoration: BoxDecoration(
//             color: Theme.of(context).primaryColor.withOpacity(0.1),
//             borderRadius: BorderRadius.circular(8),
//           ),
//           child: Icon(icon, color: Theme.of(context).primaryColor, size: 20),
//         ),
//         const SizedBox(width: 12),
//         Expanded(child: Text(text, style: Theme.of(context).textTheme.bodyMedium)),
//       ],
//     );
//   }
// }

// class SkillsSection extends StatelessWidget {
//   const SkillsSection({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final skills = ['Flutter', 'Dart', 'UI/UX', 'Mobile Development', 'API Integration'];

//     return Card(
//       elevation: 4,
//       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
//       child: Padding(
//         padding: const EdgeInsets.all(20),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               'Skills & Expertise',
//               style: Theme.of(context).textTheme.titleLarge?.copyWith(
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             const SizedBox(height: 16),

//             Wrap(
//               spacing: 8,
//               runSpacing: 8,
//               children: skills.map((skill) => _buildSkillChip(context, skill)).toList(),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildSkillChip(BuildContext context, String skill) {
//     return Container(
//       padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
//       decoration: BoxDecoration(
//         color: Theme.of(context).primaryColor.withValues(alpha: 0.2),
//         borderRadius: BorderRadius.circular(20),
//         border: Border.all(color: Theme.of(context).primaryColor.withOpacity(0.3)),
//       ),
//       child: Text(
//         skill,
//         style: Theme.of(context).textTheme.bodyMedium?.copyWith(
//           color: Theme.of(context).primaryColor,
//           fontWeight: FontWeight.w500,
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';

// void main() {
//   runApp(const ProfileApp());
// }

// class ProfileApp extends StatelessWidget {
//   const ProfileApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Pearl's Profile",
//       theme: ThemeData(
//         useMaterial3: true,
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
//       ),
//       home: const ProfileScreen(),
//     );
//   }
// }

// class ProfileScreen extends StatelessWidget {
//   const ProfileScreen({super.key});

//   @override
//   Widget build(BuildContext context) {

//      return Scaffold(
//       appBar: AppBar(
//         title: const Text("Pearl's Profile"),
//         centerTitle: true,
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//       ),
//       body: LayoutBuilder(
//         builder: (context, constraints) {
//           if (constraints.maxWidth < 600) {
//             return _buildMobileLayout();
//           } else {
//             return _buildWideLayout();
//           }
//         },
//       ),
//     );
//   }

//   Widget _buildMobileLayout() {
//     return SingleChildScrollView(
//       padding: const EdgeInsets.all(16),
//       child: Column(
//         children: const [
//           ProfileHeader(),
//           SizedBox(height: 24),
//           ContactSection(),
//           SizedBox(height: 24),
//           SkillsSection(),
//         ],
//       ),
//     );
//   }

//   Widget _buildWideLayout() {
//     return SingleChildScrollView(
//       padding: const EdgeInsets.all(32),
//       child: Column( 
//         crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Row(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: const [
//             Flexible(flex: 2, child: ProfileHeader()),
//             SizedBox(width: 24),
//             Flexible(
//               flex: 3,
//               child: Column(
//                 children: [
//                   ContactSection(),
//                   SizedBox(height: 24),
//                   SkillsSection(),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ],
//       )
//     );
//   }
// }

// // PROFILE HEADER CARD
// class ProfileHeader extends StatelessWidget {
//   const ProfileHeader({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       elevation: 6,
//       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
//       child: Padding(
//         padding: const EdgeInsets.all(24),
//         child: Column(
//           children: [
//             // Profile avatar
//             Container(
//               decoration: BoxDecoration(
//                 shape: BoxShape.circle,
//                 border: Border.all(
//                   color: Theme.of(context).primaryColor,
//                   width: 4,
//                 ),
//               ),
//               child: CircleAvatar(
//                 radius: 60,
//                 backgroundColor: Theme.of(
//                   context,
//                 ).primaryColor.withValues( alpha: 0.3),
//                 child: const Icon(Icons.person, size: 60, color: Colors.green),
//               ),
//             ),
//             const SizedBox(height: 20),

//             // Name
//             Text(
//               "Peculiar Okon",
//               style: Theme.of(context).textTheme.headlineMedium?.copyWith(
//                 fontWeight: FontWeight.bold,
//                 color: Colors.green.shade800,
//               ),
//             ),
//             const SizedBox(height: 8),

//             // Title
//             Text(
//               "Aspiring Software Engineer",
//               style: Theme.of(
//                 context,
//               ).textTheme.titleMedium?.copyWith(color: Colors.grey.shade600),
//             ),
//             const SizedBox(height: 16),

//             // Bio
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 ElevatedButton.icon(
//                   onPressed: () {
//                     _launchUrl("https://your-cv-link.com/pearl_cv.pdf");
//                   },
//                   icon: const Icon(Icons.download),
//                   label: const Text("Download CV"),
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.green.shade300, // match your theme
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(12),
//                     ),
//                   ),
//                 ),
//                 ElevatedButton.icon(
//                   onPressed: () {
//                     _launchUrl("https://github.com/Peculiar-Okon");
//                   },
//                   icon: const Icon(Icons.code),
//                   label: const Text("GitHub"),
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.green.shade300,
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(12),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//                const SizedBox(height: 20),
//             Container(
//               padding: const EdgeInsets.all(16),
//               decoration: BoxDecoration(
//                 color: Colors.green.shade50,
//                 borderRadius: BorderRadius.circular(12),
//                 border: Border.all(color: Colors.green.shade100),
//               ),
//               child: Text(
//                 "I am passionate about technology, learning, and building solutions.",
//                 textAlign: TextAlign.center,
//                 style: Theme.of(context).textTheme.bodyMedium,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// // CONTACT SECTION
// class ContactSection extends StatelessWidget {
//   const ContactSection({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       elevation: 4,
//       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
//       child: Padding(
//         padding: const EdgeInsets.all(20),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               "Contact Information",
//               style: Theme.of(
//                 context,
//               ).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold),
//             ),
//             const SizedBox(height: 16),

//             _buildContactItem(context, Icons.email, "pearlok20@gmail.com"),
//             const SizedBox(height: 12),
//             _buildContactItem(context, Icons.phone, "+234 810 687 2610"),
//             const SizedBox(height: 12),
//             _buildContactItem(context, Icons.location_on, "Uyo, Nigeria"),
//             const SizedBox(height: 15,),
//             // Social Media Row
// Row(
//   mainAxisAlignment: MainAxisAlignment.center,
//   children: [
//     IconButton(
//       icon: const Icon(Icons.alternate_email, color: Colors.lightBlue),
//       onPressed: () {
//         _launchUrl("https://twitter.com/your-handle");
//       },
//     ),
//     IconButton(
//       icon: const Icon(Icons.camera_alt, color: Colors.purple),
//       onPressed: () {
//         _launchUrl("https://instagram.com/your-handle");
//       },
//     ),
//     IconButton(
//       icon: const Icon(Icons.work, color: Colors.blueGrey),
//       onPressed: () {
//         _launchUrl("https://linkedin.com/in/your-profile");
//       },
//     ),
//   ],
// ),

//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildContactItem(BuildContext context, IconData icon, String text) {
//     return Row(
//       children: [
//         Container(
//           padding: const EdgeInsets.all(8),
//           decoration: BoxDecoration(
//             color: Theme.of(context).primaryColor.withValues(alpha: 0.1),
//             borderRadius: BorderRadius.circular(8),
//           ),
//           child: Icon(icon, color: Theme.of(context).primaryColor, size: 20),
//         ),
//         const SizedBox(width: 12),
//         Expanded(
//           child: Text(text, style: Theme.of(context).textTheme.bodyMedium),
//         ),
//       ],
//     );
//   }
// }

// // SKILLS SECTION
// class SkillsSection extends StatelessWidget {
//   const SkillsSection({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final skills = ["Flutter", "Javascript", "React"];

//     return Card(
//       elevation: 4,
//       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
//       child: Padding(
//         padding: const EdgeInsets.all(20),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               "My Skills",
//               style: Theme.of(
//                 context,
//               ).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold),
//             ),
//             const SizedBox(height: 16),

//             Wrap(
//               spacing: 8,
//               runSpacing: 8,
//               children: skills
//                   .map((skill) => _buildSkillChip(context, skill))
//                   .toList(),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildSkillChip(BuildContext context, String skill) {
//     return Container(
//       padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
//       decoration: BoxDecoration(
//         color: Colors.green.shade50,
//         borderRadius: BorderRadius.circular(20),
//         border: Border.all(color: Colors.green.shade200),
//       ),
//       child: Text(
//         skill,
//         style: Theme.of(context).textTheme.bodyMedium?.copyWith(
//           color: Colors.green.shade800,
//           fontWeight: FontWeight.w500,
//         ),
//       ),
//     );
//   }
// }

// Future<void> _launchUrl(String url) async {
//   final Uri uri = Uri.parse(url);
//   if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) {
//     throw Exception('Could not launch $url');
//   }
// }

