import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'deneme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  FirebaseApp app = await Firebase.initializeApp();

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    
    home: Login(),
  ));
}

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {

  
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  String _email, _password;
  var _TextFormFieldKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Card(
                elevation: 4.0,
                color: Colors.white,
                margin: EdgeInsets.only(left: 20, right: 20),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      TextFormField(
                        controller: emailController,
                        onChanged: (value) {
                          _email = emailController.text;
                        },
                        style: TextStyle(color: Color(0xFF000000)),
                        cursorColor: Color(0xF9b9b9b),
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.email,
                            color: Colors.grey,
                          ),
                          hintText: "e-posta",
                          hintStyle: TextStyle(
                            color: Color(0xFF9b9b9b),
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      TextFormField(
                        controller: passwordController,
                        onChanged: (value) {
                          _password = passwordController.text;
                        },
                        style: TextStyle(color: Color(0xFF000000)),
                        cursorColor: Color(0xF9b9b9b),
                        keyboardType: TextInputType.text,
                        obscureText: true,
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.lock,
                            color: Colors.grey,
                          ),
                          hintText: "parola",
                          hintStyle: TextStyle(
                            color: Color(0xFF9b9b9b),
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: RaisedButton(
                          color: Colors.blue[400],
                          shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(10)),
                      
                      
                         //Giriş kısmı buradan gerçekleştirilecek..
                          onPressed: () async {
                            if(_email == Null || _password == Null)
                            {
                              print("Email veya şifre boş");
                            }
                            else{
                                print("email:$_email, password:$_password");
                              try {
                                  UserCredential userCredential = await FirebaseAuth.instance.signInWithEmailAndPassword(email:_email,password:_password);
                                  
                                  }
                                  on FirebaseAuthException catch (e)
                                               {
                                                  if (e.code == 'user-not-found') {
                                                     print('No user found for that email.');
                                                       } else if (e.code == 'wrong-password') 
                                                       {
                                                             print('Wrong password provided for that user.');
                                                               }
                                                                }
                                                                FirebaseAuth.instance.authStateChanges().listen((User user)
                                                                 {
                                                                   if (user == null)
                                                                    {
                                                                       print('User is currently signed out!');
                                                                       }
                                                                        else
                                                                         {
                                                                            print('User is signed in!');
                                                                            Fluttertoast.showToast(msg: "Giriş yapıldı");
                                                                          //Anasayfaya yönlendirme
                                                                            Navigator.push(context, MaterialPageRoute( builder: (context) => Anasayfa()));
                                                                            }
                                                                            });
                                                             
                                  }

                          },
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: 8,
                              bottom: 8,
                              left: 10,
                              right: 10,
                            ),
                            child: Text(
                              "Giriş",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                decoration: TextDecoration.none,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: RaisedButton(
                          color: Colors.blue[400],
                          shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(10)),
                        

                          //Kayıt oluşturulacak
                          onPressed: () async {
                            
                            FirebaseAuth auth = FirebaseAuth.instance;
                            FirebaseApp secondaryApp = await Firebase.initializeApp();
                            auth = FirebaseAuth.instanceFor(app: secondaryApp);
                            try {
                               UserCredential userCredential = await FirebaseAuth.instance.createUserWithEmailAndPassword(
                                 email: _email,password: _password );
                                 } on FirebaseAuthException catch (e) {
                                   if (e.code == 'weak-password')
                                    {
                                      print('The password provided is too weak.');
                                       } 
                                       else if (e.code == 'email-already-in-use')
                                        {
                                           print('The account already exists for that email.');
                                           }
                                           } catch (e)
                                            { 
                                              print(e);
                                              }
                                               //Kayıt doğrulama
                                               FirebaseAuth.instance.authStateChanges().listen((User user)
                                                                 {
                                                                  
                                                                   if (user.email == _email)
                                                                    {
                                                                      Fluttertoast.showToast(msg: "Kayıt işlemi başarılı");
                                                                       }
                                                                        else
                                                                         {
                                                                            print('User is signed in!');
                                                                            Fluttertoast.showToast(msg: "Kayıt işlemi başarısız.");
                                                                            }
                                                                            });                                              
                                              
                            

                            print("email:$_email, password:$_password");
                          },
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: 8,
                              bottom: 8,
                              left: 10,
                              right: 10,
                            ),
                            child: Text(
                              "KAYIT OL",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                decoration: TextDecoration.none,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
