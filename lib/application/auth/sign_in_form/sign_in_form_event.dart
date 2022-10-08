part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory SignInFormEvent.passwordChanged(String emailStr) = PasswordChanged;
  const factory SignInFormEvent.registerWithEmailAndPasswordPreesed(String emailStr) = RegisterWithEmailAndPasswordPreesed;
  const factory SignInFormEvent.signInWithEmailAndPasswordPreesed(String emailStr) = SignInWithEmailAndPasswordPreesed;
  const factory SignInFormEvent.signInWithGooglePreesed(String emailStr) = SignInWithGooglePreesed;
}