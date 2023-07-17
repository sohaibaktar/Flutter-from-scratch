import 'package:flutter/material.dart';

class textInput extends StatefulWidget {
  const textInput({Key? key}) : super(key: key);

  @override
  State<textInput> createState() => _textInputState();
}

class _textInputState extends State<textInput> {
  var emailText = TextEditingController();
  var passText = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Field"),
      ),
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: emailText,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(
                        color: Colors.orange,
                        width: 2,
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                          color: Colors.black26
                      ),
                    ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                        color: Colors.blue
                      ),
                    ),
                  // suffixText: "Username",
                  hintText: "Enter Your Email Id",
                  suffixIcon: IconButton(
                    icon: const Icon(Icons.remove_red_eye,
                      color: Colors.red,
                    ), onPressed: () {print(123); },
                  ),
                  prefixIcon: Icon(Icons.email,color: Colors.green,),

                  ),
                ),
              Container(height: 11,),
              TextField(
                controller: passText,
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Your Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(
                        color: Colors.blue
                    ),
                  ),
                  suffixIcon: IconButton(
                    icon: const Icon(Icons.remove_red_eye,
                      color: Colors.red,
                    ), onPressed: () {print("e"); },
                  ),
                ),
              ),
              SizedBox(height: 50,),
              ElevatedButton(onPressed: (){
                String uEmail = emailText.text.toString();
                String upass = passText.text;
                print("Email: $uEmail , pass: $upass");

              },child: Text("Login"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
