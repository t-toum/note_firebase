import 'package:dartz/dartz.dart';
import 'package:note_firebase/domain/auth/auth_failure.dart';
import 'package:note_firebase/domain/auth/value_objects.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure,Unit>> registerWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  });

  Future<Either<AuthFailure,Unit>> signInWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  });
  Future<Either<AuthFailure,Unit>> signInWithGoogle();
}
