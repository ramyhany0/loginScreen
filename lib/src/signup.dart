import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,
          foregroundColor: Colors.black,
          title: Text(
            "Sign Up",
            style: TextStyle(color: Color(0xFFb1b1b1)),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 60)),
                      Text(
                        "Register Account",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        "Complete Your Detials.",
                        style: TextStyle(
                          color: Color(0xFFb1b1b1),
                          fontSize: 15,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 100,
              ),
              Container(
                padding: EdgeInsets.only(right:20 , left:20 ),
                child: TextField(
                  decoration: InputDecoration(
                   
                    labelText: "Email",
                    labelStyle: TextStyle(color: Color(0xFFf17744)),
                    suffixIcon: Icon(
                      Icons.email,
                      color: Colors.orange,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 2,
        
                        )),
                    disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 2,
                        )),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 2,
                        )),
                  ),
                ),
              ),
        
              const SizedBox(
                height: 20,
              ),
        
              Container(padding: EdgeInsets.only(right:20 , left:20 ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Your Password",
                    labelText: "Password",
                    labelStyle: TextStyle(color: Color(0xFFf17744)),
                    suffixIcon: Icon(
                      Icons.lock,
                      color: Colors.orange,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 2,
        
                        )),
                    disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 2,
                        )),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 2,
                        )),
                  ),
                ),),
        
        
                const SizedBox(
                height: 20,
              ),
        
              Container(padding: EdgeInsets.only(right:20 , left:20 ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Re-Enter Your Password",
                    labelText: "Confirm Password",
                    labelStyle: TextStyle(color: Color(0xFFf17744)),
                    suffixIcon: Icon(
                      Icons.lock,
                      color: Colors.orange,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 2,
        
                        )),
                    disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 2,
                        )),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 2,
                        )),
                  ),
                ),),
        
        
              const SizedBox(
                height: 50,
              ),
              
              
              Container(
                child: MaterialButton(
                    //elevation: 5,
                    color: Color(0xFFf17744),
                    padding: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 50,
                    ),
                    child: Text(
                      "Continue",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide.none),
                    onPressed: () {}),
              )
            ],
          ),
        ));
  
  }
}