import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';

class AuthServices extends ChangeNotifier {
  // instances of auth
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
// instance of firestore
  final FirebaseFirestore _firestore=FirebaseFirestore.instance;


  Future<UserCredential> signInWithEmailAndPassword(
      String email, String password) async {
    try {
      UserCredential userCredential = await _firebaseAuth
          .signInWithEmailAndPassword(email: email, password: password);
      //add a new document for the user in users
      _firestore.collection('users').doc(userCredential.user!.uid).set(
          {
            'uid': userCredential.user!.uid,
            'email': email,

          } ,SetOptions(merge: true));


      return userCredential;
    } on FirebaseAuthException catch (e) {
      throw Exception(e.code);
    }
  }
  //create a new user
  Future<UserCredential> signUpWithEmailandPassword(String email, password) async{
    try{
UserCredential userCredential=await _firebaseAuth.createUserWithEmailAndPassword(email: email, password: password);
//after creating the user ,create a new document for the user in the
      _firestore.collection('users').doc(userCredential.user!.uid).set(
      {
        'uid':userCredential.user!.uid,
        'email':email,
      }
      );
      //after creaating  the user in the user collection
return userCredential;
    }on FirebaseAuthException catch (e){
throw Exception(e.code);
    }
  }
  Future<void> signOut() async {
    return await FirebaseAuth.instance.signOut();

  }
}
