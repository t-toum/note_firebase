// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInFormEvent {
  String get emailStr => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String emailStr) passwordChanged,
    required TResult Function(String emailStr)
        registerWithEmailAndPasswordPreesed,
    required TResult Function(String emailStr)
        signInWithEmailAndPasswordPreesed,
    required TResult Function(String emailStr) signInWithGooglePreesed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithGooglePreesed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithGooglePreesed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPreesed value)
        registerWithEmailAndPasswordPreesed,
    required TResult Function(SignInWithEmailAndPasswordPreesed value)
        signInWithEmailAndPasswordPreesed,
    required TResult Function(SignInWithGooglePreesed value)
        signInWithGooglePreesed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPreesed,
    TResult Function(SignInWithEmailAndPasswordPreesed value)?
        signInWithEmailAndPasswordPreesed,
    TResult Function(SignInWithGooglePreesed value)? signInWithGooglePreesed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPreesed,
    TResult Function(SignInWithEmailAndPasswordPreesed value)?
        signInWithEmailAndPasswordPreesed,
    TResult Function(SignInWithGooglePreesed value)? signInWithGooglePreesed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInFormEventCopyWith<SignInFormEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(_value.copyWith(
      emailStr: emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$EmailChangedCopyWith<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  factory _$$EmailChangedCopyWith(
          _$EmailChanged value, $Res Function(_$EmailChanged) then) =
      __$$EmailChangedCopyWithImpl<$Res>;
  @override
  $Res call({String emailStr});
}

/// @nodoc
class __$$EmailChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$EmailChangedCopyWith<$Res> {
  __$$EmailChangedCopyWithImpl(
      _$EmailChanged _value, $Res Function(_$EmailChanged) _then)
      : super(_value, (v) => _then(v as _$EmailChanged));

  @override
  _$EmailChanged get _value => super._value as _$EmailChanged;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(_$EmailChanged(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChanged &&
            const DeepCollectionEquality().equals(other.emailStr, emailStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emailStr));

  @JsonKey(ignore: true)
  @override
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      __$$EmailChangedCopyWithImpl<_$EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String emailStr) passwordChanged,
    required TResult Function(String emailStr)
        registerWithEmailAndPasswordPreesed,
    required TResult Function(String emailStr)
        signInWithEmailAndPasswordPreesed,
    required TResult Function(String emailStr) signInWithGooglePreesed,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithGooglePreesed,
  }) {
    return emailChanged?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithGooglePreesed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPreesed value)
        registerWithEmailAndPasswordPreesed,
    required TResult Function(SignInWithEmailAndPasswordPreesed value)
        signInWithEmailAndPasswordPreesed,
    required TResult Function(SignInWithGooglePreesed value)
        signInWithGooglePreesed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPreesed,
    TResult Function(SignInWithEmailAndPasswordPreesed value)?
        signInWithEmailAndPasswordPreesed,
    TResult Function(SignInWithGooglePreesed value)? signInWithGooglePreesed,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPreesed,
    TResult Function(SignInWithEmailAndPasswordPreesed value)?
        signInWithEmailAndPasswordPreesed,
    TResult Function(SignInWithGooglePreesed value)? signInWithGooglePreesed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignInFormEvent {
  const factory EmailChanged(final String emailStr) = _$EmailChanged;

  @override
  String get emailStr;
  @override
  @JsonKey(ignore: true)
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedCopyWith<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  factory _$$PasswordChangedCopyWith(
          _$PasswordChanged value, $Res Function(_$PasswordChanged) then) =
      __$$PasswordChangedCopyWithImpl<$Res>;
  @override
  $Res call({String emailStr});
}

/// @nodoc
class __$$PasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$PasswordChangedCopyWith<$Res> {
  __$$PasswordChangedCopyWithImpl(
      _$PasswordChanged _value, $Res Function(_$PasswordChanged) _then)
      : super(_value, (v) => _then(v as _$PasswordChanged));

  @override
  _$PasswordChanged get _value => super._value as _$PasswordChanged;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(_$PasswordChanged(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.passwordChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChanged &&
            const DeepCollectionEquality().equals(other.emailStr, emailStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emailStr));

  @JsonKey(ignore: true)
  @override
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      __$$PasswordChangedCopyWithImpl<_$PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String emailStr) passwordChanged,
    required TResult Function(String emailStr)
        registerWithEmailAndPasswordPreesed,
    required TResult Function(String emailStr)
        signInWithEmailAndPasswordPreesed,
    required TResult Function(String emailStr) signInWithGooglePreesed,
  }) {
    return passwordChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithGooglePreesed,
  }) {
    return passwordChanged?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithGooglePreesed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPreesed value)
        registerWithEmailAndPasswordPreesed,
    required TResult Function(SignInWithEmailAndPasswordPreesed value)
        signInWithEmailAndPasswordPreesed,
    required TResult Function(SignInWithGooglePreesed value)
        signInWithGooglePreesed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPreesed,
    TResult Function(SignInWithEmailAndPasswordPreesed value)?
        signInWithEmailAndPasswordPreesed,
    TResult Function(SignInWithGooglePreesed value)? signInWithGooglePreesed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPreesed,
    TResult Function(SignInWithEmailAndPasswordPreesed value)?
        signInWithEmailAndPasswordPreesed,
    TResult Function(SignInWithGooglePreesed value)? signInWithGooglePreesed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignInFormEvent {
  const factory PasswordChanged(final String emailStr) = _$PasswordChanged;

  @override
  String get emailStr;
  @override
  @JsonKey(ignore: true)
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterWithEmailAndPasswordPreesedCopyWith<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  factory _$$RegisterWithEmailAndPasswordPreesedCopyWith(
          _$RegisterWithEmailAndPasswordPreesed value,
          $Res Function(_$RegisterWithEmailAndPasswordPreesed) then) =
      __$$RegisterWithEmailAndPasswordPreesedCopyWithImpl<$Res>;
  @override
  $Res call({String emailStr});
}

/// @nodoc
class __$$RegisterWithEmailAndPasswordPreesedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$RegisterWithEmailAndPasswordPreesedCopyWith<$Res> {
  __$$RegisterWithEmailAndPasswordPreesedCopyWithImpl(
      _$RegisterWithEmailAndPasswordPreesed _value,
      $Res Function(_$RegisterWithEmailAndPasswordPreesed) _then)
      : super(_value, (v) => _then(v as _$RegisterWithEmailAndPasswordPreesed));

  @override
  _$RegisterWithEmailAndPasswordPreesed get _value =>
      super._value as _$RegisterWithEmailAndPasswordPreesed;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(_$RegisterWithEmailAndPasswordPreesed(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterWithEmailAndPasswordPreesed
    implements RegisterWithEmailAndPasswordPreesed {
  const _$RegisterWithEmailAndPasswordPreesed(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.registerWithEmailAndPasswordPreesed(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterWithEmailAndPasswordPreesed &&
            const DeepCollectionEquality().equals(other.emailStr, emailStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emailStr));

  @JsonKey(ignore: true)
  @override
  _$$RegisterWithEmailAndPasswordPreesedCopyWith<
          _$RegisterWithEmailAndPasswordPreesed>
      get copyWith => __$$RegisterWithEmailAndPasswordPreesedCopyWithImpl<
          _$RegisterWithEmailAndPasswordPreesed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String emailStr) passwordChanged,
    required TResult Function(String emailStr)
        registerWithEmailAndPasswordPreesed,
    required TResult Function(String emailStr)
        signInWithEmailAndPasswordPreesed,
    required TResult Function(String emailStr) signInWithGooglePreesed,
  }) {
    return registerWithEmailAndPasswordPreesed(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithGooglePreesed,
  }) {
    return registerWithEmailAndPasswordPreesed?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithGooglePreesed,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPasswordPreesed != null) {
      return registerWithEmailAndPasswordPreesed(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPreesed value)
        registerWithEmailAndPasswordPreesed,
    required TResult Function(SignInWithEmailAndPasswordPreesed value)
        signInWithEmailAndPasswordPreesed,
    required TResult Function(SignInWithGooglePreesed value)
        signInWithGooglePreesed,
  }) {
    return registerWithEmailAndPasswordPreesed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPreesed,
    TResult Function(SignInWithEmailAndPasswordPreesed value)?
        signInWithEmailAndPasswordPreesed,
    TResult Function(SignInWithGooglePreesed value)? signInWithGooglePreesed,
  }) {
    return registerWithEmailAndPasswordPreesed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPreesed,
    TResult Function(SignInWithEmailAndPasswordPreesed value)?
        signInWithEmailAndPasswordPreesed,
    TResult Function(SignInWithGooglePreesed value)? signInWithGooglePreesed,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPasswordPreesed != null) {
      return registerWithEmailAndPasswordPreesed(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPasswordPreesed implements SignInFormEvent {
  const factory RegisterWithEmailAndPasswordPreesed(final String emailStr) =
      _$RegisterWithEmailAndPasswordPreesed;

  @override
  String get emailStr;
  @override
  @JsonKey(ignore: true)
  _$$RegisterWithEmailAndPasswordPreesedCopyWith<
          _$RegisterWithEmailAndPasswordPreesed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInWithEmailAndPasswordPreesedCopyWith<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  factory _$$SignInWithEmailAndPasswordPreesedCopyWith(
          _$SignInWithEmailAndPasswordPreesed value,
          $Res Function(_$SignInWithEmailAndPasswordPreesed) then) =
      __$$SignInWithEmailAndPasswordPreesedCopyWithImpl<$Res>;
  @override
  $Res call({String emailStr});
}

/// @nodoc
class __$$SignInWithEmailAndPasswordPreesedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$SignInWithEmailAndPasswordPreesedCopyWith<$Res> {
  __$$SignInWithEmailAndPasswordPreesedCopyWithImpl(
      _$SignInWithEmailAndPasswordPreesed _value,
      $Res Function(_$SignInWithEmailAndPasswordPreesed) _then)
      : super(_value, (v) => _then(v as _$SignInWithEmailAndPasswordPreesed));

  @override
  _$SignInWithEmailAndPasswordPreesed get _value =>
      super._value as _$SignInWithEmailAndPasswordPreesed;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(_$SignInWithEmailAndPasswordPreesed(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInWithEmailAndPasswordPreesed
    implements SignInWithEmailAndPasswordPreesed {
  const _$SignInWithEmailAndPasswordPreesed(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.signInWithEmailAndPasswordPreesed(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithEmailAndPasswordPreesed &&
            const DeepCollectionEquality().equals(other.emailStr, emailStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emailStr));

  @JsonKey(ignore: true)
  @override
  _$$SignInWithEmailAndPasswordPreesedCopyWith<
          _$SignInWithEmailAndPasswordPreesed>
      get copyWith => __$$SignInWithEmailAndPasswordPreesedCopyWithImpl<
          _$SignInWithEmailAndPasswordPreesed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String emailStr) passwordChanged,
    required TResult Function(String emailStr)
        registerWithEmailAndPasswordPreesed,
    required TResult Function(String emailStr)
        signInWithEmailAndPasswordPreesed,
    required TResult Function(String emailStr) signInWithGooglePreesed,
  }) {
    return signInWithEmailAndPasswordPreesed(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithGooglePreesed,
  }) {
    return signInWithEmailAndPasswordPreesed?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithGooglePreesed,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPasswordPreesed != null) {
      return signInWithEmailAndPasswordPreesed(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPreesed value)
        registerWithEmailAndPasswordPreesed,
    required TResult Function(SignInWithEmailAndPasswordPreesed value)
        signInWithEmailAndPasswordPreesed,
    required TResult Function(SignInWithGooglePreesed value)
        signInWithGooglePreesed,
  }) {
    return signInWithEmailAndPasswordPreesed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPreesed,
    TResult Function(SignInWithEmailAndPasswordPreesed value)?
        signInWithEmailAndPasswordPreesed,
    TResult Function(SignInWithGooglePreesed value)? signInWithGooglePreesed,
  }) {
    return signInWithEmailAndPasswordPreesed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPreesed,
    TResult Function(SignInWithEmailAndPasswordPreesed value)?
        signInWithEmailAndPasswordPreesed,
    TResult Function(SignInWithGooglePreesed value)? signInWithGooglePreesed,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPasswordPreesed != null) {
      return signInWithEmailAndPasswordPreesed(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailAndPasswordPreesed implements SignInFormEvent {
  const factory SignInWithEmailAndPasswordPreesed(final String emailStr) =
      _$SignInWithEmailAndPasswordPreesed;

  @override
  String get emailStr;
  @override
  @JsonKey(ignore: true)
  _$$SignInWithEmailAndPasswordPreesedCopyWith<
          _$SignInWithEmailAndPasswordPreesed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInWithGooglePreesedCopyWith<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  factory _$$SignInWithGooglePreesedCopyWith(_$SignInWithGooglePreesed value,
          $Res Function(_$SignInWithGooglePreesed) then) =
      __$$SignInWithGooglePreesedCopyWithImpl<$Res>;
  @override
  $Res call({String emailStr});
}

/// @nodoc
class __$$SignInWithGooglePreesedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$$SignInWithGooglePreesedCopyWith<$Res> {
  __$$SignInWithGooglePreesedCopyWithImpl(_$SignInWithGooglePreesed _value,
      $Res Function(_$SignInWithGooglePreesed) _then)
      : super(_value, (v) => _then(v as _$SignInWithGooglePreesed));

  @override
  _$SignInWithGooglePreesed get _value =>
      super._value as _$SignInWithGooglePreesed;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(_$SignInWithGooglePreesed(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInWithGooglePreesed implements SignInWithGooglePreesed {
  const _$SignInWithGooglePreesed(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.signInWithGooglePreesed(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithGooglePreesed &&
            const DeepCollectionEquality().equals(other.emailStr, emailStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emailStr));

  @JsonKey(ignore: true)
  @override
  _$$SignInWithGooglePreesedCopyWith<_$SignInWithGooglePreesed> get copyWith =>
      __$$SignInWithGooglePreesedCopyWithImpl<_$SignInWithGooglePreesed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String emailStr) passwordChanged,
    required TResult Function(String emailStr)
        registerWithEmailAndPasswordPreesed,
    required TResult Function(String emailStr)
        signInWithEmailAndPasswordPreesed,
    required TResult Function(String emailStr) signInWithGooglePreesed,
  }) {
    return signInWithGooglePreesed(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithGooglePreesed,
  }) {
    return signInWithGooglePreesed?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithEmailAndPasswordPreesed,
    TResult Function(String emailStr)? signInWithGooglePreesed,
    required TResult orElse(),
  }) {
    if (signInWithGooglePreesed != null) {
      return signInWithGooglePreesed(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPreesed value)
        registerWithEmailAndPasswordPreesed,
    required TResult Function(SignInWithEmailAndPasswordPreesed value)
        signInWithEmailAndPasswordPreesed,
    required TResult Function(SignInWithGooglePreesed value)
        signInWithGooglePreesed,
  }) {
    return signInWithGooglePreesed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPreesed,
    TResult Function(SignInWithEmailAndPasswordPreesed value)?
        signInWithEmailAndPasswordPreesed,
    TResult Function(SignInWithGooglePreesed value)? signInWithGooglePreesed,
  }) {
    return signInWithGooglePreesed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPreesed value)?
        registerWithEmailAndPasswordPreesed,
    TResult Function(SignInWithEmailAndPasswordPreesed value)?
        signInWithEmailAndPasswordPreesed,
    TResult Function(SignInWithGooglePreesed value)? signInWithGooglePreesed,
    required TResult orElse(),
  }) {
    if (signInWithGooglePreesed != null) {
      return signInWithGooglePreesed(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePreesed implements SignInFormEvent {
  const factory SignInWithGooglePreesed(final String emailStr) =
      _$SignInWithGooglePreesed;

  @override
  String get emailStr;
  @override
  @JsonKey(ignore: true)
  _$$SignInWithGooglePreesedCopyWith<_$SignInWithGooglePreesed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignInFormState {
  EmailAddress get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInFormStateCopyWith<SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress email,
      Password password,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$$_SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$$_SignInFormStateCopyWith(
          _$_SignInFormState value, $Res Function(_$_SignInFormState) then) =
      __$$_SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress email,
      Password password,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$$_SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$$_SignInFormStateCopyWith<$Res> {
  __$$_SignInFormStateCopyWithImpl(
      _$_SignInFormState _value, $Res Function(_$_SignInFormState) _then)
      : super(_value, (v) => _then(v as _$_SignInFormState));

  @override
  _$_SignInFormState get _value => super._value as _$_SignInFormState;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_$_SignInFormState(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {required this.email,
      required this.password,
      required this.showErrorMessage,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final EmailAddress email;
  @override
  final Password password;
  @override
  final bool showErrorMessage;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignInFormState(email: $email, password: $password, showErrorMessage: $showErrorMessage, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInFormState &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.showErrorMessage, showErrorMessage) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality().equals(
                other.authFailureOrSuccessOption, authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(showErrorMessage),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$$_SignInFormStateCopyWith<_$_SignInFormState> get copyWith =>
      __$$_SignInFormStateCopyWithImpl<_$_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
      {required final EmailAddress email,
      required final Password password,
      required final bool showErrorMessage,
      required final bool isSubmitting,
      required final Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_SignInFormState;

  @override
  EmailAddress get email;
  @override
  Password get password;
  @override
  bool get showErrorMessage;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_SignInFormStateCopyWith<_$_SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
