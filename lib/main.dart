import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top:80),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Image(
                        image: NetworkImage('https://cdn-icons-png.flaticon.com/512/716/716180.png'),
                        width: 100
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Company Name',
                      style: TextStyle(
                        color: Color(0xffabb5be),
                        fontSize: 18,
                        fontFamily: 'Asap',
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20 , top:50),
                  child: Text(
                    'Sign In',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color(0xff35424a),
                      fontSize: 28,
                      fontFamily: 'Quicksand',
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20 , top:10),
                  child: Text(
                    'Hi there! Nice to see you again',
                    style: TextStyle(
                      color: Color(0xffabb5be),
                      fontSize: 18,
                      fontFamily: 'Asap',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20 , top:20 , right: 20),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    cursorColor: Colors.deepOrange,
                    decoration: InputDecoration(
                      hintText: 'example@email.com',
                      hintStyle: const TextStyle(color: Color(0xff35424a), fontWeight: FontWeight.bold),
                      labelText: 'Email',
                      labelStyle: const TextStyle(color: Color(0xfff85f6a) , fontSize: 18 , fontWeight: FontWeight.bold),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                            width:4,
                            color: Colors.grey.shade200
                        )
                      ),
                      focusedBorder: const UnderlineInputBorder(
                        borderSide: BorderSide(
                          width:3,
                          color: Colors.blueAccent
                        )
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20 , top:10 , right: 20),
                  child: TextFormField(
                    keyboardType: TextInputType.text,
                    cursorColor: Colors.deepOrange,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: const TextStyle(color: Color(0xff35424a), fontWeight: FontWeight.bold),
                      labelText: 'Password',
                      labelStyle: const TextStyle(color: Color(0xfff85f6a) , fontSize: 18 , fontWeight: FontWeight.bold),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                              width:4,
                              color: Colors.grey.shade200
                          )
                      ),
                      focusedBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(
                              width:3,
                              color: Colors.blueAccent
                          )
                      ),
                      suffixIcon: const Icon(Icons.visibility_outlined),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 350,
                  margin: const EdgeInsets.only(left:20 , top: 30),
                  decoration: BoxDecoration(
                    color: const Color(0xfff85f6a),
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xfff85f6a).withOpacity(0.3),
                        blurRadius: 4,
                        offset: const Offset(4,2)
                      )
                    ]
                  ),
                  child: const Center(
                    child: Text(
                      'Sign in',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
                const Center(
                  child: Padding(
                    padding: EdgeInsets.only(top : 20),
                    child: Text(
                      'or use one of your social profiles',
                      style: TextStyle(
                        color: Color(0xffabb5be),
                        fontSize: 18,
                        fontFamily: 'Asap',
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex:1,
                        child: Container(
                          height: 50,
                          margin: const EdgeInsets.only(left:20, right:10 , top: 20),
                          decoration: BoxDecoration(
                            color: const Color(0xff1da1f2),
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0xfff85f6a).withOpacity(0.3),
                                  blurRadius: 4,
                                  offset: const Offset(4,2)
                              )
                            ],
                          ),
                          child: const Center(
                            child: Text(
                              'Twitter',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        )
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: 50,
                        //width: 132,
                        margin: const EdgeInsets.only(left : 10, right:20 , top: 20),
                        decoration: BoxDecoration(
                            color: const Color(0xff3b5998),
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0xff3b5998).withOpacity(0.3),
                                  blurRadius: 4,
                                  offset: const Offset(4,2)
                              )
                            ]
                        ),
                        child: const Center(
                          child: Text(
                            'Facebook',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      )
                    )

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 20 , top:30),
                      child: Text(
                        'Forgot Passwor?',
                        style: TextStyle(
                          color: Color(0xffabb5be),
                          fontSize: 20,
                          fontFamily: 'Asap',
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 25 , top:30),
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          color: Color(0xfff85f6a),
                          fontSize: 20,
                          fontFamily: 'Asap',
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      )
    );
  }
}
