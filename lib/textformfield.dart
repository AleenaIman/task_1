import 'package:flutter/material.dart';

class TextformMy extends StatefulWidget {
  const TextformMy({super.key});

  @override
  State<TextformMy> createState() => _TextformMyState();
}

class _TextformMyState extends State<TextformMy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 150,
                height: 150,
                decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  image: DecorationImage(
                    image: AssetImage('assets/mypic.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),


              Container(
                height: 63,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                    border: Border.all(color: Colors.white),
                    color: Colors.white),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'sign up',
                        style: TextStyle(
                            fontSize: 36,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height:2,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
                    color: Colors.white),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.person_2_outlined, color: Colors.black),
                      SizedBox(
                        width: 10,
                        height: 10,
                      ),
                      Text(
                        'Name',
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 3, 250, 77)),

                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                    border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
                    color: Colors.white),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.email_outlined, color: Colors.black),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'E-mail',
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 3, 250, 77)),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                    border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
                    color: Colors.white),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.lock, color: Colors.black),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Password',
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 3, 250, 77)),
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(
                height: 10,
              ),

              Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                    border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
                    color: const Color.fromARGB(255, 41, 170, 54)),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width:10,
                      ),
                      Text(
                        'sign up',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 1, 17, 6),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(
                        height: 5,
                      ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                    // border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
                    color: Colors.white),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Already registered? ',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 1, 17, 6),
                        ),
                      ),
                      SizedBox(
                        width: 1,
                      ),
                      Text(
                        'sign in',
                        style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
      ),
    );
  }
}
