import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:newfirebase/common/firebase_instances.dart';

class AuthService {


 final FirebaseAuth =auth;
 final Firebasemessaging = msg;
 final FirebaseChatcore = chatCore;
 final FirebaseStorage =storage;



   Future<Either<String, bool>> userLogin() async{
    try {
      final token = await msg.
      return Right(true);
    } on FirebaseAuthException catch (err) {
      return Left(err.message.toString());
    }
  }
}
