import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [Colors.grey, Colors.lightBlue])),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 260),
                child: Text(
                  '...',
                  style: TextStyle(fontSize: 27),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 25),
                child: SizedBox(
                  height: 80,
                  width: 150,
                  child: Image.asset(
                    'lib/assets/facebook-logo-facebook-icon-transparent-free-png.webp',
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 3.0),
                    shape: BoxShape.circle),
                height: 160,
                width: 190,
                child: const CircleAvatar(
                  radius: 350,
                  backgroundImage: AssetImage(
                    'lib/assets/379-3796154_profile-clipart-john-doe-circle-png-download.png',
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Mohamed Taha',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue[800]),
                  child: const Text(
                    'Log in',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent),
                  onPressed: () {},
                  child: const Text(
                    'Log into another account',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent),
                  onPressed: () {},
                  child: const Text(
                    'Create New account',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              SizedBox(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 25,
                      width: 25,
                      child: Image.asset('lib/assets/meta-logo.png'),
                    ),
                    const Text("Meta"),
                  ],
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.5,
                child: const Divider(
                  color: Colors.black,
                  thickness: 5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
