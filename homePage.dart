import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.amber,
        secondaryHeaderColor: Colors.amberAccent,
        brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              // logo
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.amber,
                  backgroundImage: NetworkImage(
                      'https://www.zarla.com/assets/images/logo-1-md-en-20220110.png'),
                  radius: 60,
                ),
              ),
              // Sign in text
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text('Sign In',
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Center(
                    child: Text('Welcome Back ! Please enter your details',
                        style: TextStyle(
                          fontSize: 15,
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  //Email
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Text('Email',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                  ),
                  //TextField Decoration
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: TextField(
                      decoration: InputDecoration(
                          prefixIconColor: Colors.white70,
                          enabled: true,
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(
                              color: Colors.tealAccent,
                            ),
                          ),
                          hintText: 'Email',
                          prefixIcon: Icon(Icons.email),
                          hintStyle: TextStyle(
                            color: Color(0xb3efe9e9),
                          ),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide(color: Colors.white70))),
                    ),
                  ),
                  //Password field
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Text('Password',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                  ),
                  //TextField Decoration
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'Password',
                          prefixIcon: Icon(Icons.lock),
                          hintStyle: TextStyle(
                            color: Color(0xb3efe9e9),
                          ),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide(color: Colors.white70))),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  //remeber and forgetpass
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.check_box, size: 18),
                        const SizedBox(
                          width: 8,
                        ),
                        Text('Remember of 30 Days'),
                        const SizedBox(
                          width: 50,
                        ),
                        Text(
                          'Forget Password',
                          style:
                              TextStyle(decoration: TextDecoration.underline),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  //sign in button
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      height: 38,
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                          child: Text(
                        'Sign In',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      )),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  //divder line
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(children: [
                      Expanded(child: Divider()),
                      Text("OR"),
                      Expanded(child: Divider()),
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(15)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(
                                  Icons.gamepad,
                                  size: 17,
                                  color: Colors.black,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Sign up with Google',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13,
                                  ),
                                )
                              ]),
                        ),
                      ),
                      Container(
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(15)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(
                                  Icons.home,
                                  size: 17,
                                  color: Colors.black,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Sign up with Facebook',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13,
                                  ),
                                )
                              ]),
                        ),
                      )
                    ],
                  ),
                ],
                //dont have accont plz Sign up
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account?"),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Sign Up",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      )),
                ],
              ),

              //login with google
            ],
          ),
        ),
      ),
    );
  }
}
