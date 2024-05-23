// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StockState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Stock stock) success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Stock stock)? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stock stock)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StockInitial value) initial,
    required TResult Function(StockLoading value) loading,
    required TResult Function(StockLoadedSuccess value) success,
    required TResult Function(StockLoadedError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StockInitial value)? initial,
    TResult? Function(StockLoading value)? loading,
    TResult? Function(StockLoadedSuccess value)? success,
    TResult? Function(StockLoadedError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockInitial value)? initial,
    TResult Function(StockLoading value)? loading,
    TResult Function(StockLoadedSuccess value)? success,
    TResult Function(StockLoadedError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockStateCopyWith<$Res> {
  factory $StockStateCopyWith(
          StockState value, $Res Function(StockState) then) =
      _$StockStateCopyWithImpl<$Res, StockState>;
}

/// @nodoc
class _$StockStateCopyWithImpl<$Res, $Val extends StockState>
    implements $StockStateCopyWith<$Res> {
  _$StockStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StockInitialImplCopyWith<$Res> {
  factory _$$StockInitialImplCopyWith(
          _$StockInitialImpl value, $Res Function(_$StockInitialImpl) then) =
      __$$StockInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StockInitialImplCopyWithImpl<$Res>
    extends _$StockStateCopyWithImpl<$Res, _$StockInitialImpl>
    implements _$$StockInitialImplCopyWith<$Res> {
  __$$StockInitialImplCopyWithImpl(
      _$StockInitialImpl _value, $Res Function(_$StockInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StockInitialImpl implements StockInitial {
  const _$StockInitialImpl();

  @override
  String toString() {
    return 'StockState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StockInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Stock stock) success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Stock stock)? success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stock stock)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StockInitial value) initial,
    required TResult Function(StockLoading value) loading,
    required TResult Function(StockLoadedSuccess value) success,
    required TResult Function(StockLoadedError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StockInitial value)? initial,
    TResult? Function(StockLoading value)? loading,
    TResult? Function(StockLoadedSuccess value)? success,
    TResult? Function(StockLoadedError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockInitial value)? initial,
    TResult Function(StockLoading value)? loading,
    TResult Function(StockLoadedSuccess value)? success,
    TResult Function(StockLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class StockInitial implements StockState {
  const factory StockInitial() = _$StockInitialImpl;
}

/// @nodoc
abstract class _$$StockLoadingImplCopyWith<$Res> {
  factory _$$StockLoadingImplCopyWith(
          _$StockLoadingImpl value, $Res Function(_$StockLoadingImpl) then) =
      __$$StockLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StockLoadingImplCopyWithImpl<$Res>
    extends _$StockStateCopyWithImpl<$Res, _$StockLoadingImpl>
    implements _$$StockLoadingImplCopyWith<$Res> {
  __$$StockLoadingImplCopyWithImpl(
      _$StockLoadingImpl _value, $Res Function(_$StockLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StockLoadingImpl implements StockLoading {
  const _$StockLoadingImpl();

  @override
  String toString() {
    return 'StockState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StockLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Stock stock) success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Stock stock)? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stock stock)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StockInitial value) initial,
    required TResult Function(StockLoading value) loading,
    required TResult Function(StockLoadedSuccess value) success,
    required TResult Function(StockLoadedError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StockInitial value)? initial,
    TResult? Function(StockLoading value)? loading,
    TResult? Function(StockLoadedSuccess value)? success,
    TResult? Function(StockLoadedError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockInitial value)? initial,
    TResult Function(StockLoading value)? loading,
    TResult Function(StockLoadedSuccess value)? success,
    TResult Function(StockLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class StockLoading implements StockState {
  const factory StockLoading() = _$StockLoadingImpl;
}

/// @nodoc
abstract class _$$StockLoadedSuccessImplCopyWith<$Res> {
  factory _$$StockLoadedSuccessImplCopyWith(_$StockLoadedSuccessImpl value,
          $Res Function(_$StockLoadedSuccessImpl) then) =
      __$$StockLoadedSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Stock stock});

  $StockCopyWith<$Res> get stock;
}

/// @nodoc
class __$$StockLoadedSuccessImplCopyWithImpl<$Res>
    extends _$StockStateCopyWithImpl<$Res, _$StockLoadedSuccessImpl>
    implements _$$StockLoadedSuccessImplCopyWith<$Res> {
  __$$StockLoadedSuccessImplCopyWithImpl(_$StockLoadedSuccessImpl _value,
      $Res Function(_$StockLoadedSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stock = null,
  }) {
    return _then(_$StockLoadedSuccessImpl(
      null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as Stock,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StockCopyWith<$Res> get stock {
    return $StockCopyWith<$Res>(_value.stock, (value) {
      return _then(_value.copyWith(stock: value));
    });
  }
}

/// @nodoc

class _$StockLoadedSuccessImpl implements StockLoadedSuccess {
  const _$StockLoadedSuccessImpl(this.stock);

  @override
  final Stock stock;

  @override
  String toString() {
    return 'StockState.success(stock: $stock)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockLoadedSuccessImpl &&
            (identical(other.stock, stock) || other.stock == stock));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stock);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StockLoadedSuccessImplCopyWith<_$StockLoadedSuccessImpl> get copyWith =>
      __$$StockLoadedSuccessImplCopyWithImpl<_$StockLoadedSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Stock stock) success,
    required TResult Function(String message) error,
  }) {
    return success(stock);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Stock stock)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(stock);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stock stock)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(stock);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StockInitial value) initial,
    required TResult Function(StockLoading value) loading,
    required TResult Function(StockLoadedSuccess value) success,
    required TResult Function(StockLoadedError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StockInitial value)? initial,
    TResult? Function(StockLoading value)? loading,
    TResult? Function(StockLoadedSuccess value)? success,
    TResult? Function(StockLoadedError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockInitial value)? initial,
    TResult Function(StockLoading value)? loading,
    TResult Function(StockLoadedSuccess value)? success,
    TResult Function(StockLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class StockLoadedSuccess implements StockState {
  const factory StockLoadedSuccess(final Stock stock) =
      _$StockLoadedSuccessImpl;

  Stock get stock;
  @JsonKey(ignore: true)
  _$$StockLoadedSuccessImplCopyWith<_$StockLoadedSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StockLoadedErrorImplCopyWith<$Res> {
  factory _$$StockLoadedErrorImplCopyWith(_$StockLoadedErrorImpl value,
          $Res Function(_$StockLoadedErrorImpl) then) =
      __$$StockLoadedErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$StockLoadedErrorImplCopyWithImpl<$Res>
    extends _$StockStateCopyWithImpl<$Res, _$StockLoadedErrorImpl>
    implements _$$StockLoadedErrorImplCopyWith<$Res> {
  __$$StockLoadedErrorImplCopyWithImpl(_$StockLoadedErrorImpl _value,
      $Res Function(_$StockLoadedErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$StockLoadedErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StockLoadedErrorImpl implements StockLoadedError {
  const _$StockLoadedErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'StockState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockLoadedErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StockLoadedErrorImplCopyWith<_$StockLoadedErrorImpl> get copyWith =>
      __$$StockLoadedErrorImplCopyWithImpl<_$StockLoadedErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Stock stock) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Stock stock)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Stock stock)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StockInitial value) initial,
    required TResult Function(StockLoading value) loading,
    required TResult Function(StockLoadedSuccess value) success,
    required TResult Function(StockLoadedError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StockInitial value)? initial,
    TResult? Function(StockLoading value)? loading,
    TResult? Function(StockLoadedSuccess value)? success,
    TResult? Function(StockLoadedError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockInitial value)? initial,
    TResult Function(StockLoading value)? loading,
    TResult Function(StockLoadedSuccess value)? success,
    TResult Function(StockLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class StockLoadedError implements StockState {
  const factory StockLoadedError(final String message) = _$StockLoadedErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$StockLoadedErrorImplCopyWith<_$StockLoadedErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
