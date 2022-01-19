import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "User Login",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("User Login"),
          backgroundColor: Colors.lightGreen,
        ),
        body: Padding(
            padding: const EdgeInsets.all(20),
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Login Form",
                  style: TextStyle(fontSize: 50.0, color: Colors.black)
                ),
                const SizedBox(height: 40.0,),
                TextFormField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Username"
                  ),
                ),
                const SizedBox(height: 40.0,),
                TextFormField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Password"
                  ),
                ),
                const SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(onPressed: () {},
                        child: const Text("Login"))
                  ],
                )
              ],
            ),
          ),
        ),

      ),
    );
  }
}
