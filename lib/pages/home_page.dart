import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('lib/assets/home.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                  child: Text(
                    "Get started",
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.white,
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 120)

                  ),
                  ),
                  SizedBox(height: 10),
                  TextButton(
                  child: Text(
                    "Log in",
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Color.fromARGB(255, 79, 221, 153),
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 142)
                    ),

                  ),
                  SizedBox(height: 60),
                 
                ],
              ),
            ),

            ),
          
        ),
      ); 
    
  }
}
