extension OptionalObjectExt<T> on T? {
  R? let<R>(R? Function(T) op) {
    return this == null ? null : op(this!);
  }

  T or(T defaultValue) {
    return this ?? defaultValue;
  }

  R? castOrNull<R extends Object>() {
    if (this == null) {
      return null;
    }

    return this is R ? this as R : null;
  }

  R castOr<R extends Object>(R Function() ifFailed) {
    if (this == null) {
      return ifFailed();
    }

    return this is R ? this as R : ifFailed();
  }

  T? takeWhen(bool Function(T?) predicate) {
    return predicate(this) ? this : null;
  }

  // ignore: avoid_positional_boolean_parameters
  T? takeIf(bool condition) {
    return condition ? this : null;
  }
}