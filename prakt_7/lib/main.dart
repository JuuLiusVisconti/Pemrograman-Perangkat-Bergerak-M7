// import 'package:flutter/material.dart';
// import 'package:fluttertoast/fluttertoast.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // TRY THIS: Try running your application with "flutter run". You'll see
//         // the application has a blue toolbar. Then, without quitting the app,
//         // try changing the seedColor in the colorScheme below to Colors.green
//         // and then invoke "hot reload" (save your changes or press the "hot
//         // reload" button in a Flutter-supported IDE, or press "r" if you used
//         // the command line to start the app).
//         //
//         // Notice that the counter didn't reset back to zero; the application
//         // state is not lost during the reload. To reset the state, use hot
//         // restart instead.
//         //
//         // This works for code too, not just values: Most code changes can be
//         // tested with just a hot reload.
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // TRY THIS: Try changing the color here to a specific color (to
//         // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
//         // change color while the other colors stay the same.
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           //
//           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
//           // action in the IDE, or press "p" in the console), to see the
//           // wireframe for each widget.
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             ElevatedButton(
//               onPressed: () {
//                 Fluttertoast.showToast(
//                   msg: "THE toast message",
//                   toastLength: Toast.LENGTH_SHORT,
//                   timeInSecForIosWeb: 1,
//                   backgroundColor: Colors.black,
//                   textColor: Colors.white,
//                   fontSize: 16.0,
//                 );
//               },
//               child: const Text(
//                 'Show Toast Message',
//                 style: TextStyle(fontSize: 24),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// void main() => runApp(const SnackBarDemo());

// class SnackBarDemo extends StatelessWidget {
//   const SnackBarDemo({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'SnackBar Demo',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('SnackBar Demo'),
//         ),
//         body: const SnackBarPage(),
//       ),
//     );
//   }
// }

// class SnackBarPage extends StatelessWidget {
//   const SnackBarPage({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: ElevatedButton(
//         onPressed: () {
//           final snackBar = SnackBar(
//             content: const Text('Yay! A SnackBar!'),
//             action: SnackBarAction(
//               label: 'Undo',
//               onPressed: () {},
//             ),
//           );
//           ScaffoldMessenger.of(context).showSnackBar(snackBar);
//         },
//         child: const Text('Show SnackBar'),
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(title: Text("Tutorial Membuat Alert")),
//         body: LoginPage(),
//       ),
//     );
//   }
// }

// class LoginPage extends StatefulWidget {
//   @override
//   _LoginPageState createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   TextEditingController _emailController = TextEditingController();
//   TextEditingController _passwordController = TextEditingController();
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Padding(
//         padding: const EdgeInsets.all(20),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             TextFormField(
//               controller: _emailController,
//               maxLines: 1,
//               keyboardType: TextInputType.emailAddress,
//               decoration: InputDecoration(
//                 labelText: "Email",
//                 hintText: "Masukkan Email",
//                 prefixIcon: Icon(Icons.mail),
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(8.0),
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             TextFormField(
//               controller: _passwordController,
//               maxLines: 1,
//               obscureText: true,
//               keyboardType: TextInputType.visiblePassword,
//               decoration: InputDecoration(
//                 labelText: "Password",
//                 hintText: "Masukkan Password",
//                 prefixIcon: Icon(Icons.lock),
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(8.0),
//                 ),
//               ),
//             ),
//             SizedBox(height: 25),
//             ElevatedButton(
//               onPressed: () => submit(
//                 context,
//                 _emailController.text,
//                 _passwordController.text,
//               ),
//               child: Text("Login"),
//             )
//           ],
//         ),
//       ),
//     );
//   }

//   void submit(BuildContext context, String email, String password) {
//     if (email.isEmpty || password.isEmpty) {
//       final snackBar = SnackBar(
//         duration: const Duration(seconds: 5),
//         content: Text("Email dan password harus diisi"),
//         backgroundColor: Colors.red,
//       );
//       ScaffoldMessenger.of(context).showSnackBar(snackBar);
//       return;
//     }
//     AlertDialog alert = AlertDialog(
//       title: Text("Login Berhasil"),
//       content: Container(
//         child: Text("Selamat Anda Berhasil login"),
//       ),
//       actions: [
//         TextButton(
//           child: Text('Ok'),
//           onPressed: () => Navigator.of(context).pop(),
//         ),
//       ],
//     );
//     showDialog(context: context, builder: (context) => alert);
//     return;
//   }
// }



import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Retrieve Text Input',
      home: MyCustomForm(),
    );
  }
}

// Define a custom Form widget.
class MyCustomForm extends StatefulWidget {
  const MyCustomForm({super.key});
  @override
  State<MyCustomForm> createState() => _MyCustomFormState();
}

// Define a corresponding State class.
// This class holds the data related to the Form.
class _MyCustomFormState extends State<MyCustomForm> {
  // Create a text controller and use it to retrieve the current value
  // of the TextField.
  final myController = TextEditingController();
  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
    myController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Retrieve Text Input'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: TextField(
          controller: myController,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        // When the user presses the button, show an alert dialog containing
        // the text that the user has entered into the text field.
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                // Retrieve the text the that user has entered by using the
                // TextEditingController.
                content: Text(myController.text),
              );
            },
          );
        },
        tooltip: 'Show me the value!',
        child: const Icon(Icons.text_fields),
      ),
    );
  }
}
