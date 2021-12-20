import 'dart:convert';

/// Fake File for Web
abstract class File {
  /// Reads the entire file contents as a string using the given
  /// [Encoding].
  ///
  /// Returns a `Future<String>` that completes with the string once
  /// the file contents has been read.
  Future<String> readAsString({Encoding encoding = utf8});
}
