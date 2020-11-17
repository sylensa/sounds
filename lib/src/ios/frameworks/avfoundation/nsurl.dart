// Generated by @dartnative/codegen:
// https://www.npmjs.com/package/@dartnative/codegen

import 'dart:ffi';

import 'package:dart_native/dart_native.dart';
import 'package:dart_native_gen/dart_native_gen.dart';

import 'hacks.dart';
// You can uncomment this line when this package is ready.
// import 'package:foundation/nsobject.dart';
// You can uncomment this line when this package is ready.
// import 'package:foundation/nsstring.dart';
// You can uncomment this line when this package is ready.
// import 'package:foundation/nscharacterset.dart';
// You can uncomment this line when this package is ready.
// import 'package:foundation/nsitemprovider.dart';

// typedef NSString * NSURLResourceKey NS_EXTENSIBLE_STRING_ENUM;
typedef NSURLResourceKey = String Function(String);

@native

///
// ignore: prefer_mixin
class NSURL extends NSObject with NSSecureCoding {
  ///
  NSURL([Class isa]) : super(isa ?? Class('NSURL'));

  ///
  NSURL.fromPointer(Pointer<Void> ptr) : super.fromPointer(ptr);

  ///
  NSData get dataRepresentation {
    var result = perform(SEL('dataRepresentation'), decodeRetVal: false)
        as Pointer<Void>;
    return NSData.fromPointer(result);
  }

  ///
  set dataRepresentation(NSData dataRepresentation) =>
      perform(SEL('setDataRepresentation:'),
          args: <dynamic>[dataRepresentation]);

  ///
  String get absoluteString {
    var result =
        perform(SEL('absoluteString'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set absoluteString(String absoluteString) =>
      perform(SEL('setAbsoluteString:'), args: <dynamic>[absoluteString]);

  ///
  String get relativeString {
    var result =
        perform(SEL('relativeString'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  set relativeString(String relativeString) =>
      perform(SEL('setRelativeString:'), args: <dynamic>[relativeString]);

  ///
  NSURL get baseURL {
    var result = perform(SEL('baseURL'), decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  set baseURL(NSURL baseURL) =>
      perform(SEL('setBaseURL:'), args: <dynamic>[baseURL]);

  ///
  NSURL get absoluteURL {
    var result =
        perform(SEL('absoluteURL'), decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  set absoluteURL(NSURL absoluteURL) =>
      perform(SEL('setAbsoluteURL:'), args: <dynamic>[absoluteURL]);

  ///
  String get scheme {
    var result = perform(SEL('scheme'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set scheme(String scheme) =>
      perform(SEL('setScheme:'), args: <dynamic>[scheme]);

  ///
  String get resourceSpecifier {
    var result =
        perform(SEL('resourceSpecifier'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  set resourceSpecifier(String resourceSpecifier) =>
      perform(SEL('setResourceSpecifier:'), args: <dynamic>[resourceSpecifier]);

  ///
  String get host {
    var result = perform(SEL('host'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  set host(String host) => perform(SEL('setHost:'), args: <dynamic>[host]);

  ///
  NSNumber get port {
    var result = perform(SEL('port'), decodeRetVal: false) as Pointer<Void>;
    return NSNumber.fromPointer(result);
  }

  set port(NSNumber port) => perform(SEL('setPort:'), args: <dynamic>[port]);

  ///
  String get user {
    var result = perform(SEL('user'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set user(String user) => perform(SEL('setUser:'), args: <dynamic>[user]);

  ///
  String get password {
    var result = perform(SEL('password'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///

  set password(String password) =>
      perform(SEL('setPassword:'), args: <dynamic>[password]);

  ///
  String get path {
    var result = perform(SEL('path'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  set path(String path) => perform(SEL('setPath:'), args: <dynamic>[path]);

  ///
  String get fragment {
    var result = perform(SEL('fragment'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set fragment(String fragment) =>
      perform(SEL('setFragment:'), args: <dynamic>[fragment]);

  ///
  String get query {
    var result = perform(SEL('query'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set query(String query) => perform(SEL('setQuery:'), args: <dynamic>[query]);

  ///
  String get relativePath {
    var result =
        perform(SEL('relativePath'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set relativePath(String relativePath) =>
      perform(SEL('setRelativePath:'), args: <dynamic>[relativePath]);

  ///
  bool get hasDirectoryPath {
    return perform(SEL('hasDirectoryPath')) as bool;
  }

  ///
  set hasDirectoryPath(bool hasDirectoryPath) =>
      perform(SEL('setHasDirectoryPath:'), args: <dynamic>[hasDirectoryPath]);

  ///
  String get fileSystemRepresentation {
    return perform(SEL('fileSystemRepresentation')) as String;
  }

  set fileSystemRepresentation(String fileSystemRepresentation) =>
      perform(SEL('setFileSystemRepresentation:'),
          args: <dynamic>[fileSystemRepresentation]);

  ///
  bool get fileURL {
    return perform(SEL('fileURL')) as bool;
  }

  ///
  set fileURL(bool fileURL) =>
      perform(SEL('setFileURL:'), args: <dynamic>[fileURL]);

  ///
  NSURL get standardizedURL {
    var result =
        perform(SEL('standardizedURL'), decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  set standardizedURL(NSURL standardizedURL) =>
      perform(SEL('setStandardizedURL:'), args: <dynamic>[standardizedURL]);

  ///
  NSURL get filePathURL {
    var result =
        perform(SEL('filePathURL'), decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  set filePathURL(NSURL filePathURL) =>
      perform(SEL('setFilePathURL:'), args: <dynamic>[filePathURL]);

  ///
  NSURL.initWithSchemeHostPath(String scheme, String path, {String host})
      : super.fromPointer(_initWithSchemeHostPath(scheme, path, host: host));

  ///
  static Pointer<Void> _initWithSchemeHostPath(String scheme, String path,
      {String host}) {
    var target = alloc(Class('NSURL'));
    var sel = SEL('initWithScheme:host:path:');

    return msgSend(target, sel,
        args: <dynamic>[scheme, host, path],
        decodeRetVal: false) as Pointer<Void>;
  }

  ///
  NSURL.initFileURLWithPathIsDirectoryRelativeToURL(String path,
      {bool isDir, NSURL baseURL})
      : super.fromPointer(_initFileURLWithPathIsDirectoryRelativeToURL(
            path, isDir,
            baseURL: baseURL));

  static Pointer<Void> _initFileURLWithPathIsDirectoryRelativeToURL(
      String path, bool isDir,
      {NSURL baseURL}) {
    var target = alloc(Class('NSURL'));
    var sel = SEL('initFileURLWithPath:isDirectory:relativeToURL:');
    return msgSend(target, sel,
        args: <dynamic>[path, isDir, baseURL],
        decodeRetVal: false) as Pointer<Void>;
  }

  ///
  NSURL.initFileURLWithPathRelativeToURL(String path, {NSURL baseURL})
      : super.fromPointer(
            _initFileURLWithPathRelativeToURL(path, baseURL: baseURL));

  ///
  static Pointer<Void> _initFileURLWithPathRelativeToURL(String path,
      {NSURL baseURL}) {
    var target = alloc(Class('NSURL'));
    var sel = SEL('initFileURLWithPath:relativeToURL:');
    return msgSend(target, sel,
        args: <dynamic>[path, baseURL], decodeRetVal: false) as Pointer<Void>;
  }

  ///
  NSURL.initFileURLWithPathIsDirectory(String path, {bool isDir})
      : super.fromPointer(_initFileURLWithPathIsDirectory(path, isDir));

  static Pointer<Void> _initFileURLWithPathIsDirectory(
      String path, bool isDir) {
    var target = alloc(Class('NSURL'));
    var sel = SEL('initFileURLWithPath:isDirectory:');
    return msgSend(target, sel,
        args: <dynamic>[path, isDir], decodeRetVal: false) as Pointer<Void>;
  }

  ///
  NSURL.initFileURLWithPath(String path)
      : super.fromPointer(_initFileURLWithPath(path));

  static Pointer<Void> _initFileURLWithPath(String path) {
    var target = alloc(Class('NSURL'));
    var sel = SEL('initFileURLWithPath:');
    return msgSend(target, sel, args: <dynamic>[path], decodeRetVal: false)
        as Pointer<Void>;
  }

  ///
  static NSURL fileURLWithPathIsDirectoryRelativeToURL(String path,
      {bool isDir, NSURL baseURL}) {
    var result = Class('NSURL').perform(
        SEL('fileURLWithPath:isDirectory:relativeToURL:'),
        args: <dynamic>[path, isDir, baseURL],
        decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  static NSURL fileURLWithPathRelativeToURL(String path, {NSURL baseURL}) {
    var result = Class('NSURL').perform(SEL('fileURLWithPath:relativeToURL:'),
        args: <dynamic>[path, baseURL], decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  static NSURL fileURLWithPathIsDirectory(String path, {bool isDir}) {
    var result = Class('NSURL').perform(SEL('fileURLWithPath:isDirectory:'),
        args: <dynamic>[path, isDir], decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  static NSURL fileURLWithPath(String path) {
    var result = Class('NSURL').perform(SEL('fileURLWithPath:'),
        args: <dynamic>[path], decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  NSURL.initFileURLWithFileSystemRepresentationIsDirectoryRelativeToURL(
      String path,
      {bool isDir,
      NSURL baseURL})
      : super.fromPointer(
            _initFileURLWithFileSystemRepresentationIsDirectoryRelativeToURL(
                path, isDir,
                baseURL: baseURL));

  ///
  static Pointer<Void>
      _initFileURLWithFileSystemRepresentationIsDirectoryRelativeToURL(
          String path, bool isDir,
          {NSURL baseURL}) {
    var target = alloc(Class('NSURL'));

    var sel = SEL(
        'initFileURLWithFileSystemRepresentation:isDirectory:relativeToURL:');
    return msgSend(target, sel,
        args: <dynamic>[path, isDir, baseURL],
        decodeRetVal: false) as Pointer<Void>;
  }

  ///
  static NSURL fileURLWithFileSystemRepresentationIsDirectoryRelativeToURL(
      String path,
      {bool isDir,
      NSURL baseURL}) {
    var result = Class('NSURL').perform(
        SEL('fileURLWithFileSystemRepresentation:isDirectory:relativeToURL:'),
        args: <dynamic>[path, isDir, baseURL],
        decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  NSURL.initWithString(String urlString)
      : super.fromPointer(_initWithString(urlString));

  static Pointer<Void> _initWithString(String urlString) {
    var target = alloc(Class('NSURL'));
    var sel = SEL('initWithString:');
    return msgSend(target, sel, args: <dynamic>[urlString], decodeRetVal: false)
        as Pointer<Void>;
  }

  ///
  NSURL.initWithStringRelativeToURL(String urlString, {NSURL baseURL})
      : super.fromPointer(
            _initWithStringRelativeToURL(urlString, baseURL: baseURL));

  ///
  static Pointer<Void> _initWithStringRelativeToURL(String urlString,
      {NSURL baseURL}) {
    var target = alloc(Class('NSURL'));
    var sel = SEL('initWithString:relativeToURL:');
    return msgSend(target, sel,
        args: <dynamic>[urlString, baseURL],
        decodeRetVal: false) as Pointer<Void>;
  }

  ///
  static NSURL urlWithString(String urlString) {
    var result = Class('NSURL').perform(SEL('URLWithString:'),
        args: <dynamic>[urlString], decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  static NSURL urlWithStringRelativeToURL(String urlString, {NSURL baseURL}) {
    var result = Class('NSURL').perform(SEL('URLWithString:relativeToURL:'),
        args: <dynamic>[urlString, baseURL],
        decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  NSURL.initWithDataRepresentationRelativeToURL(NSData data, {NSURL baseURL})
      : super.fromPointer(
            _initWithDataRepresentationRelativeToURL(data, baseURL: baseURL));

  ///
  static Pointer<Void> _initWithDataRepresentationRelativeToURL(NSData data,
      {NSURL baseURL}) {
    var target = alloc(Class('NSURL'));
    var sel = SEL('initWithDataRepresentation:relativeToURL:');
    return msgSend(target, sel,
        args: <dynamic>[data, baseURL], decodeRetVal: false) as Pointer<Void>;
  }

  ///
  static NSURL urlWithDataRepresentationRelativeToURL(NSData data,
      {NSURL baseURL}) {
    var result = Class('NSURL').perform(
        SEL('URLWithDataRepresentation:relativeToURL:'),
        args: <dynamic>[data, baseURL],
        decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  NSURL.initAbsoluteURLWithDataRepresentationRelativeToURL(NSData data,
      {NSURL baseURL})
      : super.fromPointer(_initAbsoluteURLWithDataRepresentationRelativeToURL(
            data,
            baseURL: baseURL));

  static Pointer<Void> _initAbsoluteURLWithDataRepresentationRelativeToURL(
      NSData data,
      {NSURL baseURL}) {
    var target = alloc(Class('NSURL'));
    var sel = SEL('initAbsoluteURLWithDataRepresentation:relativeToURL:');
    return msgSend(target, sel,
        args: <dynamic>[data, baseURL], decodeRetVal: false) as Pointer<Void>;
  }

  ///
  static NSURL absoluteURLWithDataRepresentationRelativeToURL(NSData data,
      {NSURL baseURL}) {
    var result = Class('NSURL').perform(
        SEL('absoluteURLWithDataRepresentation:relativeToURL:'),
        args: <dynamic>[data, baseURL],
        decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  bool getFileSystemRepresentationMaxLength(
      String buffer, NSUInteger maxBufferLength) {
    return perform(SEL('getFileSystemRepresentation:maxLength:'),
        args: <dynamic>[buffer, maxBufferLength]) as bool;
  }

  ///
  bool checkResourceIsReachableAndReturnError(NSObjectRef<NSError> error) {
    return perform(SEL('checkResourceIsReachableAndReturnError:'),
        args: <dynamic>[error]) as bool;
  }

  ///
  bool isFileReferenceURL() {
    return perform(SEL('isFileReferenceURL')) as bool;
  }

  ///
  NSURL.fileReferenceURL() : super.fromPointer(_fileReferenceURL());

  static Pointer<Void> _fileReferenceURL() {
    var target = alloc(Class('NSURL'));
    var sel = SEL('fileReferenceURL');
    return msgSend(target, sel, args: <dynamic>[], decodeRetVal: false)
        as Pointer<Void>;
  }

  ///
  bool getResourceValueForKeyError(NSURLResourceKey key,
      {NSObject value, NSObjectRef<NSError> error}) {
    return perform(SEL('getResourceValue:forKey:error:'),
        args: <dynamic>[value, key, error]) as bool;
  }

  ///
  NSObject resourceValuesForKeysError(
      NSURLResourceKey keys, NSObjectRef<NSError> error) {
    var result = perform(SEL('resourceValuesForKeys:error:'),
        args: <dynamic>[keys, error], decodeRetVal: false) as Pointer<Void>;
    return NSObject.fromPointer(result);
  }

  ///
  bool setResourceValueForKeyError(
      NSURLResourceKey key, NSObjectRef<NSError> error,
      {NSObject value}) {
    return perform(SEL('setResourceValue:forKey:error:'),
        args: <dynamic>[value, key, error]) as bool;
  }

  ///
  bool setResourceValuesError(
      NSObject keyedValues, NSObjectRef<NSError> error) {
    return perform(SEL('setResourceValues:error:'),
        args: <dynamic>[keyedValues, error]) as bool;
  }

  ///
  void removeCachedResourceValueForKey(NSURLResourceKey key) {
    perform(SEL('removeCachedResourceValueForKey:'), args: <dynamic>[key]);
  }

  ///
  void removeAllCachedResourceValues() {
    perform(SEL('removeAllCachedResourceValues'));
  }

  ///
  void setTemporaryResourceValueForKey(NSURLResourceKey key, {NSObject value}) {
    perform(SEL('setTemporaryResourceValue:forKey:'),
        args: <dynamic>[value, key]);
  }

  ///
  bool startAccessingSecurityScopedResource() {
    return perform(SEL('startAccessingSecurityScopedResource')) as bool;
  }

  ///
  void stopAccessingSecurityScopedResource() {
    perform(SEL('stopAccessingSecurityScopedResource'));
  }
}

///
extension NSURLNSPromisedItems on NSURL {
  ///
  bool getPromisedItemResourceValueForKeyError(
      NSURLResourceKey key, NSObjectRef<NSError> error,
      {NSObject value}) {
    return perform(SEL('getPromisedItemResourceValue:forKey:error:'),
        args: <dynamic>[value, key, error]) as bool;
  }

  ///
  NSObject promisedItemResourceValuesForKeysError(
      NSURLResourceKey keys, NSObjectRef<NSError> error) {
    var result = perform(SEL('promisedItemResourceValuesForKeys:error:'),
        args: <dynamic>[keys, error], decodeRetVal: false) as Pointer<Void>;
    return NSObject.fromPointer(result);
  }

  ///
  bool checkPromisedItemIsReachableAndReturnError(NSObjectRef<NSError> error) {
    return perform(SEL('checkPromisedItemIsReachableAndReturnError:'),
        args: <dynamic>[error]) as bool;
  }
}

@native

///
// ignore: prefer_mixin
class NSURLQueryItem extends NSObject with NSSecureCoding {
  ///
  NSURLQueryItem([Class isa]) : super(isa ?? Class('NSURLQueryItem'));

  ///
  NSURLQueryItem.fromPointer(Pointer<Void> ptr) : super.fromPointer(ptr);

  ///
  String get name {
    var result = perform(SEL('name'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  set name(String name) => perform(SEL('setName:'), args: <dynamic>[name]);

  ///
  String get value {
    var result = perform(SEL('value'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set value(String value) => perform(SEL('setValue:'), args: <dynamic>[value]);

  ///
  NSURLQueryItem.withName(String name, {String value})
      : super.fromPointer(_initWithNameValue(name, value: value));

  static Pointer<Void> _initWithNameValue(String name, {String value}) {
    var target = alloc(Class('NSURLQueryItem'));
    var sel = SEL('initWithName:value:');
    return msgSend(target, sel,
        args: <dynamic>[name, value], decodeRetVal: false) as Pointer<Void>;
  }

  ///
  static NSURLQueryItem queryItemWithNameValue(String name, {String value}) {
    var result = Class('NSURLQueryItem').perform(
        SEL('queryItemWithName:value:'),
        args: <dynamic>[name, value],
        decodeRetVal: false) as Pointer<Void>;
    return NSURLQueryItem.fromPointer(result);
  }
}

@native

///
// ignore: prefer_mixin
class NSURLComponents extends NSObject {
  ///
  NSURLComponents([Class isa]) : super(isa ?? Class('NSURLComponents'));

  ///
  NSURLComponents.fromPointer(Pointer<Void> ptr) : super.fromPointer(ptr);

  ///
  NSURL get url {
    var result = perform(SEL('URL'), decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  set url(NSURL url) => perform(SEL('setURL:'), args: <dynamic>[url]);

  ///
  String get string {
    var result = perform(SEL('string'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set string(String string) =>
      perform(SEL('setString:'), args: <dynamic>[string]);

  ///
  String get scheme {
    var result = perform(SEL('scheme'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set scheme(String scheme) =>
      perform(SEL('setScheme:'), args: <dynamic>[scheme]);

  ///
  String get user {
    var result = perform(SEL('user'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  set user(String user) => perform(SEL('setUser:'), args: <dynamic>[user]);

  ///
  String get password {
    var result = perform(SEL('password'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set password(String password) =>
      perform(SEL('setPassword:'), args: <dynamic>[password]);

  ////
  String get host {
    var result = perform(SEL('host'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  set host(String host) => perform(SEL('setHost:'), args: <dynamic>[host]);

  ///
  NSNumber get port {
    var result = perform(SEL('port'), decodeRetVal: false) as Pointer<Void>;
    return NSNumber.fromPointer(result);
  }

  set port(NSNumber port) => perform(SEL('setPort:'), args: <dynamic>[port]);

  ///
  String get path {
    var result = perform(SEL('path'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  set path(String path) => perform(SEL('setPath:'), args: <dynamic>[path]);

  ///
  String get query {
    var result = perform(SEL('query'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  set query(String query) => perform(SEL('setQuery:'), args: <dynamic>[query]);

  ///
  String get fragment {
    var result = perform(SEL('fragment'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set fragment(String fragment) =>
      perform(SEL('setFragment:'), args: <dynamic>[fragment]);

  ///
  String get percentEncodedUser {
    var result = perform(SEL('percentEncodedUser'), decodeRetVal: false)
        as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set percentEncodedUser(String percentEncodedUser) =>
      perform(SEL('setPercentEncodedUser:'),
          args: <dynamic>[percentEncodedUser]);

  ///
  String get percentEncodedPassword {
    var result = perform(SEL('percentEncodedPassword'), decodeRetVal: false)
        as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set percentEncodedPassword(String percentEncodedPassword) =>
      perform(SEL('setPercentEncodedPassword:'),
          args: <dynamic>[percentEncodedPassword]);

  ///
  String get percentEncodedHost {
    var result = perform(SEL('percentEncodedHost'), decodeRetVal: false)
        as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set percentEncodedHost(String percentEncodedHost) =>
      perform(SEL('setPercentEncodedHost:'),
          args: <dynamic>[percentEncodedHost]);

  ///
  String get percentEncodedPath {
    var result = perform(SEL('percentEncodedPath'), decodeRetVal: false)
        as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set percentEncodedPath(String percentEncodedPath) =>
      perform(SEL('setPercentEncodedPath:'),
          args: <dynamic>[percentEncodedPath]);

  ////
  String get percentEncodedQuery {
    var result = perform(SEL('percentEncodedQuery'), decodeRetVal: false)
        as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set percentEncodedQuery(String percentEncodedQuery) =>
      perform(SEL('setPercentEncodedQuery:'),
          args: <dynamic>[percentEncodedQuery]);

  ///
  String get percentEncodedFragment {
    var result = perform(SEL('percentEncodedFragment'), decodeRetVal: false)
        as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set percentEncodedFragment(String percentEncodedFragment) =>
      perform(SEL('setPercentEncodedFragment:'),
          args: <dynamic>[percentEncodedFragment]);

  ///
  NSRange get rangeOfScheme {
    var result =
        perform(SEL('rangeOfScheme'), decodeRetVal: false) as Pointer<Void>;
    return NSRange.fromPointer(result);
  }

  set rangeOfScheme(NSRange rangeOfScheme) =>
      perform(SEL('setRangeOfScheme:'), args: <dynamic>[rangeOfScheme]);

  ///
  NSRange get rangeOfUser {
    var result =
        perform(SEL('rangeOfUser'), decodeRetVal: false) as Pointer<Void>;
    return NSRange.fromPointer(result);
  }

  set rangeOfUser(NSRange rangeOfUser) =>
      perform(SEL('setRangeOfUser:'), args: <dynamic>[rangeOfUser]);

  ///
  NSRange get rangeOfPassword {
    var result =
        perform(SEL('rangeOfPassword'), decodeRetVal: false) as Pointer<Void>;
    return NSRange.fromPointer(result);
  }

  ///
  set rangeOfPassword(NSRange rangeOfPassword) =>
      perform(SEL('setRangeOfPassword:'), args: <dynamic>[rangeOfPassword]);

  ///
  NSRange get rangeOfHost {
    var result =
        perform(SEL('rangeOfHost'), decodeRetVal: false) as Pointer<Void>;
    return NSRange.fromPointer(result);
  }

  set rangeOfHost(NSRange rangeOfHost) =>
      perform(SEL('setRangeOfHost:'), args: <dynamic>[rangeOfHost]);

  ///
  NSRange get rangeOfPort {
    var result =
        perform(SEL('rangeOfPort'), decodeRetVal: false) as Pointer<Void>;
    return NSRange.fromPointer(result);
  }

  ///
  set rangeOfPort(NSRange rangeOfPort) =>
      perform(SEL('setRangeOfPort:'), args: <dynamic>[rangeOfPort]);

  ///
  NSRange get rangeOfPath {
    var result =
        perform(SEL('rangeOfPath'), decodeRetVal: false) as Pointer<Void>;
    return NSRange.fromPointer(result);
  }

  set rangeOfPath(NSRange rangeOfPath) =>
      perform(SEL('setRangeOfPath:'), args: <dynamic>[rangeOfPath]);

  ///
  NSRange get rangeOfQuery {
    var result =
        perform(SEL('rangeOfQuery'), decodeRetVal: false) as Pointer<Void>;
    return NSRange.fromPointer(result);
  }

  set rangeOfQuery(NSRange rangeOfQuery) =>
      perform(SEL('setRangeOfQuery:'), args: <dynamic>[rangeOfQuery]);

  ///
  NSRange get rangeOfFragment {
    var result =
        perform(SEL('rangeOfFragment'), decodeRetVal: false) as Pointer<Void>;
    return NSRange.fromPointer(result);
  }

  set rangeOfFragment(NSRange rangeOfFragment) =>
      perform(SEL('setRangeOfFragment:'), args: <dynamic>[rangeOfFragment]);

  ///
  NSURLQueryItem get queryItems {
    var result =
        perform(SEL('queryItems'), decodeRetVal: false) as Pointer<Void>;
    return NSURLQueryItem.fromPointer(result);
  }

  set queryItems(NSURLQueryItem queryItems) =>
      perform(SEL('setQueryItems:'), args: <dynamic>[queryItems]);

  ///
  NSURLQueryItem get percentEncodedQueryItems {
    var result = perform(SEL('percentEncodedQueryItems'), decodeRetVal: false)
        as Pointer<Void>;
    return NSURLQueryItem.fromPointer(result);
  }

  set percentEncodedQueryItems(NSURLQueryItem percentEncodedQueryItems) =>
      perform(SEL('setPercentEncodedQueryItems:'),
          args: <dynamic>[percentEncodedQueryItems]);
  NSURLComponents.init() : super.fromPointer(_init());

  static Pointer<Void> _init() {
    var target = alloc(Class('NSURLComponents'));
    var sel = SEL('init');
    return msgSend(target, sel, args: <dynamic>[], decodeRetVal: false)
        as Pointer<Void>;
  }

  ///
  NSURLComponents.initWithURLResolvingAgainstBaseURL(NSURL url, {bool resolve})
      : super.fromPointer(_initWithURLResolvingAgainstBaseURL(url, resolve));

  static Pointer<Void> _initWithURLResolvingAgainstBaseURL(
      NSURL url, bool resolve) {
    var target = alloc(Class('NSURLComponents'));
    var sel = SEL('initWithURL:resolvingAgainstBaseURL:');
    return msgSend(target, sel,
        args: <dynamic>[url, resolve], decodeRetVal: false) as Pointer<Void>;
  }

  ///
  static NSURLComponents componentsWithURLResolvingAgainstBaseURL(NSURL url,
      {bool resolve}) {
    var result = Class('NSURLComponents').perform(
        SEL('componentsWithURL:resolvingAgainstBaseURL:'),
        args: <dynamic>[url, resolve],
        decodeRetVal: false) as Pointer<Void>;
    return NSURLComponents.fromPointer(result);
  }

////
  NSURLComponents.initWithString(String urlString)
      : super.fromPointer(_initWithString(urlString));

  static Pointer<Void> _initWithString(String urlString) {
    var target = alloc(Class('NSURLComponents'));
    var sel = SEL('initWithString:');
    return msgSend(target, sel, args: <dynamic>[urlString], decodeRetVal: false)
        as Pointer<Void>;
  }

  ///
  static NSURLComponents componentsWithString(String urlString) {
    var result = Class('NSURLComponents').perform(SEL('componentsWithString:'),
        args: <dynamic>[urlString], decodeRetVal: false) as Pointer<Void>;
    return NSURLComponents.fromPointer(result);
  }

  ///
  NSURL urlRelativeToURL({NSURL baseURL}) {
    var result = perform(SEL('URLRelativeToURL:'),
        args: <dynamic>[baseURL], decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }
}

///
extension NSCharacterSetNSURLUtilities on NSCharacterSet {
  ///
  NSCharacterSet get urlUserAllowedCharacterSet {
    var result = Class('NSURLUtilities')
            .perform(SEL('URLUserAllowedCharacterSet'), decodeRetVal: false)
        as Pointer<Void>;
    return NSCharacterSet.fromPointer(result);
  }

  set rulUserAllowedCharacterSet(NSCharacterSet urlUserAllowedCharacterSet) =>
      Class('NSURLUtilities').perform(SEL('setURLUserAllowedCharacterSet:'),
          args: <dynamic>[urlUserAllowedCharacterSet]);

  ///
  NSCharacterSet get urlPasswordAllowedCharacterSet {
    var result = Class('NSURLUtilities')
            .perform(SEL('URLPasswordAllowedCharacterSet'), decodeRetVal: false)
        as Pointer<Void>;
    return NSCharacterSet.fromPointer(result);
  }

  ///
  set urlPasswordAllowedCharacterSet(
          NSCharacterSet urlPasswordAllowedCharacterSet) =>
      Class('NSURLUtilities').perform(SEL('setURLPasswordAllowedCharacterSet:'),
          args: <dynamic>[urlPasswordAllowedCharacterSet]);

  ///
  NSCharacterSet get urlHostAllowedCharacterSet {
    var result = Class('NSURLUtilities')
            .perform(SEL('URLHostAllowedCharacterSet'), decodeRetVal: false)
        as Pointer<Void>;
    return NSCharacterSet.fromPointer(result);
  }

  ///
  set urlHostAllowedCharacterSet(NSCharacterSet urlHostAllowedCharacterSet) =>
      Class('NSURLUtilities').perform(SEL('setURLHostAllowedCharacterSet:'),
          args: <dynamic>[urlHostAllowedCharacterSet]);

  ///
  NSCharacterSet get urlPathAllowedCharacterSet {
    var result = Class('NSURLUtilities')
            .perform(SEL('URLPathAllowedCharacterSet'), decodeRetVal: false)
        as Pointer<Void>;
    return NSCharacterSet.fromPointer(result);
  }

  ///
  set urlPathAllowedCharacterSet(NSCharacterSet urlPathAllowedCharacterSet) =>
      Class('NSURLUtilities').perform(SEL('setURLPathAllowedCharacterSet:'),
          args: <dynamic>[urlPathAllowedCharacterSet]) as Pointer<Void>;

  ///
  NSCharacterSet get urlQueryAllowedCharacterSet {
    var result = Class('NSURLUtilities')
            .perform(SEL('URLQueryAllowedCharacterSet'), decodeRetVal: false)
        as Pointer<Void>;
    return NSCharacterSet.fromPointer(result);
  }

  ///
  set urlQueryAllowedCharacterSet(NSCharacterSet urlQueryAllowedCharacterSet) =>
      Class('NSURLUtilities').perform(SEL('setURLQueryAllowedCharacterSet:'),
          args: <dynamic>[urlQueryAllowedCharacterSet]);

  ///
  NSCharacterSet get urlFragmentAllowedCharacterSet {
    var result = Class('NSURLUtilities')
            .perform(SEL('URLFragmentAllowedCharacterSet'), decodeRetVal: false)
        as Pointer<Void>;
    return NSCharacterSet.fromPointer(result);
  }

  set urlFragmentAllowedCharacterSet(
          NSCharacterSet urlFragmentAllowedCharacterSet) =>
      Class('NSURLUtilities').perform(SEL('setURLFragmentAllowedCharacterSet:'),
          args: <dynamic>[urlFragmentAllowedCharacterSet]);
}

///
extension NSStringNSURLUtilities on NSString {
  ///
  String get stringByRemovingPercentEncoding {
    var result =
        perform(SEL('stringByRemovingPercentEncoding'), decodeRetVal: false)
            as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set stringByRemovingPercentEncoding(String stringByRemovingPercentEncoding) =>
      perform(SEL('setStringByRemovingPercentEncoding:'),
          args: <dynamic>[stringByRemovingPercentEncoding]);

  ///
  String stringByAddingPercentEncodingWithAllowedCharacters(
      NSCharacterSet allowedCharacters) {
    var result = perform(
        SEL('stringByAddingPercentEncodingWithAllowedCharacters:'),
        args: <dynamic>[allowedCharacters],
        decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }
}

///
extension NSURLNSURLPathUtilities on NSURL {
  ///
  NSString get pathComponents {
    var result =
        perform(SEL('pathComponents'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result);
  }

////
  set pathComponents(NSString pathComponents) =>
      perform(SEL('setPathComponents:'), args: <dynamic>[pathComponents]);

  ///
  String get lastPathComponent {
    var result =
        perform(SEL('lastPathComponent'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  set lastPathComponent(String lastPathComponent) =>
      perform(SEL('setLastPathComponent:'), args: <dynamic>[lastPathComponent]);

  ///
  String get pathExtension {
    var result =
        perform(SEL('pathExtension'), decodeRetVal: false) as Pointer<Void>;
    return NSString.fromPointer(result).raw;
  }

  ///
  set pathExtension(String pathExtension) =>
      perform(SEL('setPathExtension:'), args: <dynamic>[pathExtension]);

  ///
  NSURL get urlByDeletingLastPathComponent {
    var result =
        perform(SEL('URLByDeletingLastPathComponent'), decodeRetVal: false)
            as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  set urlByDeletingLastPathComponent(NSURL urlByDeletingLastPathComponent) =>
      perform(SEL('setURLByDeletingLastPathComponent:'),
          args: <dynamic>[urlByDeletingLastPathComponent]);

  ///
  NSURL get urlByDeletingPathExtension {
    var result = perform(SEL('URLByDeletingPathExtension'), decodeRetVal: false)
        as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  set ulrByDeletingPathExtension(NSURL urlByDeletingPathExtension) =>
      perform(SEL('setURLByDeletingPathExtension:'),
          args: <dynamic>[urlByDeletingPathExtension]);

  ///
  NSURL get urlByStandardizingPath {
    var result = perform(SEL('URLByStandardizingPath'), decodeRetVal: false)
        as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  set urlByStandardizingPath(NSURL urlByStandardizingPath) =>
      perform(SEL('setURLByStandardizingPath:'),
          args: <dynamic>[urlByStandardizingPath]);

  ///
  NSURL get urlByResolvingSymlinksInPath {
    var result =
        perform(SEL('URLByResolvingSymlinksInPath'), decodeRetVal: false)
            as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  set urlByResolvingSymlinksInPath(NSURL urlByResolvingSymlinksInPath) =>
      perform(SEL('setURLByResolvingSymlinksInPath:'),
          args: <dynamic>[urlByResolvingSymlinksInPath]);

  ///
  static NSURL fileURLWithPathComponents(String components) {
    var result = Class('NSURLPathUtilities').perform(
        SEL('fileURLWithPathComponents:'),
        args: <dynamic>[components],
        decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  NSURL urlByAppendingPathComponent(String pathComponent) {
    var result = perform(SEL('URLByAppendingPathComponent:'),
        args: <dynamic>[pathComponent], decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  NSURL urlByAppendingPathComponentIsDirectory(String pathComponent,
      {bool isDirectory}) {
    var result = perform(SEL('URLByAppendingPathComponent:isDirectory:'),
        args: <dynamic>[pathComponent, isDirectory],
        decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }

  ///
  NSURL urlByAppendingPathExtension(String pathExtension) {
    var result = perform(SEL('URLByAppendingPathExtension:'),
        args: <dynamic>[pathExtension], decodeRetVal: false) as Pointer<Void>;
    return NSURL.fromPointer(result);
  }
}

@native

///
// ignore: prefer_mixin
class NSFileSecurity extends NSObject with NSSecureCoding {
  ///
  NSFileSecurity([Class isa]) : super(isa ?? Class('NSFileSecurity'));

  ///
  NSFileSecurity.fromPointer(Pointer<Void> ptr) : super.fromPointer(ptr);

  ///
  // NSFileSecurity.withCoder(NSCoder coder)
  //     : super.fromPointer(_initWithCoder(coder));

  // static Pointer<Void> _initWithCoder(NSCoder coder) {
  //   var target = alloc(Class('NSFileSecurity'));
  //   var sel = SEL('initWithCoder:');
  //   return msgSend(target, sel, args: <dynamic>[coder], decodeRetVal: false)
  //       as Pointer<Void>;
  // }
}

///
extension NSURLNSURLLoading on NSURL {
  ///
  NSData resourceDataUsingCache({bool shouldUseCache}) {
    var result = perform(SEL('resourceDataUsingCache:'),
        args: <dynamic>[shouldUseCache], decodeRetVal: false) as Pointer<Void>;
    return NSData.fromPointer(result);
  }
}
