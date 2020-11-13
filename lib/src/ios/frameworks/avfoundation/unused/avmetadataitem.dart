// Generated by @dartnative/codegen:
// https://www.npmjs.com/package/@dartnative/codegen

import 'dart:ffi';

import 'package:dart_native/dart_native.dart';
import 'package:dart_native_gen/dart_native_gen.dart';
// You can uncomment this line when this package is ready.
// import 'package:avfoundation/avbase.dart';
// You can uncomment this line when this package is ready.
// import 'package:foundation/foundation.dart';
// You can uncomment this line when this package is ready.
// import 'package:coremedia/cmtime.dart';
// You can uncomment this line when this package is ready.
// import 'package:avfoundation/avmetadataformat.dart';
// You can uncomment this line when this package is ready.
// import 'package:avfoundation/avmetadataidentifiers.dart';
// You can uncomment this line when this package is ready.
// import 'package:avfoundation/avasynchronouskeyvalueloading.dart';
// You can uncomment this line when this package is ready.
// import 'package:coregraphics/coregraphics.dart';

@NativeAvailable(macos: '10.7', ios: '4.0', tvos: '9.0', watchos: '1.0')
@native
class AVMetadataItem extends NSObject
    with AVAsynchronousKeyValueLoading, NSCopying, NSMutableCopying {
  AVMetadataItem([Class isa]) : super(isa ?? Class('AVMetadataItem'));
  AVMetadataItem.fromPointer(Pointer<Void> ptr) : super.fromPointer(ptr);
  @NativeAvailable(macos: '10.10', ios: '8.0', tvos: '9.0', watchos: '1.0')
  AVMetadataIdentifier get identifier {
    Pointer<Void> result = perform(SEL('identifier'), decodeRetVal: false);
    return AVMetadataIdentifier.fromPointer(result);
  }

  @NativeAvailable(macos: '10.10', ios: '8.0', tvos: '9.0', watchos: '1.0')
  set identifier(AVMetadataIdentifier identifier) =>
      perform(SEL('setIdentifier:'), args: [identifier]);
  @NativeAvailable(macos: '10.10', ios: '8.0', tvos: '9.0', watchos: '1.0')
  String get extendedLanguageTag {
    Pointer<Void> result =
        perform(SEL('extendedLanguageTag'), decodeRetVal: false);
    return NSString.fromPointer(result).raw;
  }

  @NativeAvailable(macos: '10.10', ios: '8.0', tvos: '9.0', watchos: '1.0')
  set extendedLanguageTag(String extendedLanguageTag) =>
      perform(SEL('setExtendedLanguageTag:'), args: [extendedLanguageTag]);

  NSLocale get locale {
    Pointer<Void> result = perform(SEL('locale'), decodeRetVal: false);
    return NSLocale.fromPointer(result);
  }

  set locale(NSLocale locale) => perform(SEL('setLocale:'), args: [locale]);

  CMTime get time {
    Pointer<Void> result = perform(SEL('time'), decodeRetVal: false);
    return CMTime.fromPointer(result);
  }

  set time(CMTime time) => perform(SEL('setTime:'), args: [time]);
  @NativeAvailable(macos: '10.7', ios: '4.2', tvos: '9.0', watchos: '1.0')
  CMTime get duration {
    Pointer<Void> result = perform(SEL('duration'), decodeRetVal: false);
    return CMTime.fromPointer(result);
  }

  @NativeAvailable(macos: '10.7', ios: '4.2', tvos: '9.0', watchos: '1.0')
  set duration(CMTime duration) =>
      perform(SEL('setDuration:'), args: [duration]);
  @NativeAvailable(macos: '10.10', ios: '8.0', tvos: '9.0', watchos: '1.0')
  String get dataType {
    Pointer<Void> result = perform(SEL('dataType'), decodeRetVal: false);
    return NSString.fromPointer(result).raw;
  }

  @NativeAvailable(macos: '10.10', ios: '8.0', tvos: '9.0', watchos: '1.0')
  set dataType(String dataType) =>
      perform(SEL('setDataType:'), args: [dataType]);

  NSCopying get value {
    Pointer<Void> result = perform(SEL('value'), decodeRetVal: false);
    return NSCopying.fromPointer(result);
  }

  set value(NSCopying value) => perform(SEL('setValue:'), args: [value]);

  id get extraAttributes {
    Pointer<Void> result = perform(SEL('extraAttributes'), decodeRetVal: false);
    return id.fromPointer(result);
  }

  set extraAttributes(id extraAttributes) =>
      perform(SEL('setExtraAttributes:'), args: [extraAttributes]);
}

extension AVMetadataItemAVMetadataItemDateRepresentation on AVMetadataItem {
  @NativeAvailable(macos: '10.11', ios: '9.0', tvos: '9.0', watchos: '2.0')
  NSDate get startDate {
    Pointer<Void> result = perform(SEL('startDate'), decodeRetVal: false);
    return NSDate.fromPointer(result);
  }

  @NativeAvailable(macos: '10.11', ios: '9.0', tvos: '9.0', watchos: '2.0')
  set startDate(NSDate startDate) =>
      perform(SEL('setStartDate:'), args: [startDate]);
}

extension AVMetadataItemAVMetadataItemTypeCoercion on AVMetadataItem {
  String get stringValue {
    Pointer<Void> result = perform(SEL('stringValue'), decodeRetVal: false);
    return NSString.fromPointer(result).raw;
  }

  set stringValue(String stringValue) =>
      perform(SEL('setStringValue:'), args: [stringValue]);

  NSNumber get numberValue {
    Pointer<Void> result = perform(SEL('numberValue'), decodeRetVal: false);
    return NSNumber.fromPointer(result);
  }

  set numberValue(NSNumber numberValue) =>
      perform(SEL('setNumberValue:'), args: [numberValue]);

  NSDate get dateValue {
    Pointer<Void> result = perform(SEL('dateValue'), decodeRetVal: false);
    return NSDate.fromPointer(result);
  }

  set dateValue(NSDate dateValue) =>
      perform(SEL('setDateValue:'), args: [dateValue]);

  NSData get dataValue {
    Pointer<Void> result = perform(SEL('dataValue'), decodeRetVal: false);
    return NSData.fromPointer(result);
  }

  set dataValue(NSData dataValue) =>
      perform(SEL('setDataValue:'), args: [dataValue]);
}

extension AVMetadataItemAVAsynchronousKeyValueLoading on AVMetadataItem {
  @NativeAvailable(macos: '10.7', ios: '4.2', tvos: '9.0', watchos: '1.0')
  AVKeyValueStatus statusOfValueForKeyError(String key,
      {NSObjectRef<NSError> outError}) {
    Pointer<Void> result = perform(SEL('statusOfValueForKey:error:'),
        args: [key, outError], decodeRetVal: false);
    return AVKeyValueStatus.fromPointer(result);
  }

  @NativeAvailable(macos: '10.7', ios: '4.2', tvos: '9.0', watchos: '1.0')
  void loadValuesAsynchronouslyForKeysCompletionHandler(String keys,
      {void handler()}) {
    perform(SEL('loadValuesAsynchronouslyForKeys:completionHandler:'),
        args: [keys, handler]);
  }
}

extension AVMetadataItemAVMetadataItemArrayFiltering on AVMetadataItem {
  @NativeAvailable(macos: '10.8', ios: '6.0', tvos: '9.0', watchos: '1.0')
  static AVMetadataItem
      metadataItemsFromArrayFilteredAndSortedAccordingToPreferredLanguages(
          AVMetadataItem metadataItems, String preferredLanguages) {
    Pointer<Void> result = Class('AVMetadataItemArrayFiltering').perform(
        SEL('metadataItemsFromArray:filteredAndSortedAccordingToPreferredLanguages:'),
        args: [metadataItems, preferredLanguages],
        decodeRetVal: false);
    return AVMetadataItem.fromPointer(result);
  }

  @NativeAvailable(macos: '10.10', ios: '8.0', tvos: '9.0', watchos: '1.0')
  static AVMetadataItem metadataItemsFromArrayFilteredByIdentifier(
      AVMetadataItem metadataItems, AVMetadataIdentifier identifier) {
    Pointer<Void> result = Class('AVMetadataItemArrayFiltering').perform(
        SEL('metadataItemsFromArray:filteredByIdentifier:'),
        args: [metadataItems, identifier],
        decodeRetVal: false);
    return AVMetadataItem.fromPointer(result);
  }

  @NativeAvailable(macos: '10.9', ios: '7.0', tvos: '9.0', watchos: '1.0')
  static AVMetadataItem metadataItemsFromArrayFilteredByMetadataItemFilter(
      AVMetadataItem metadataItems, AVMetadataItemFilter metadataItemFilter) {
    Pointer<Void> result = Class('AVMetadataItemArrayFiltering').perform(
        SEL('metadataItemsFromArray:filteredByMetadataItemFilter:'),
        args: [metadataItems, metadataItemFilter],
        decodeRetVal: false);
    return AVMetadataItem.fromPointer(result);
  }
}

extension AVMetadataItemAVMetadataItemKeyAndKeyspace on AVMetadataItem {
  NSCopying get key {
    Pointer<Void> result = perform(SEL('key'), decodeRetVal: false);
    return NSCopying.fromPointer(result);
  }

  set key(NSCopying key) => perform(SEL('setKey:'), args: [key]);

  AVMetadataKey get commonKey {
    Pointer<Void> result = perform(SEL('commonKey'), decodeRetVal: false);
    return AVMetadataKey.fromPointer(result);
  }

  set commonKey(AVMetadataKey commonKey) =>
      perform(SEL('setCommonKey:'), args: [commonKey]);

  AVMetadataKeySpace get keySpace {
    Pointer<Void> result = perform(SEL('keySpace'), decodeRetVal: false);
    return AVMetadataKeySpace.fromPointer(result);
  }

  set keySpace(AVMetadataKeySpace keySpace) =>
      perform(SEL('setKeySpace:'), args: [keySpace]);
  @NativeAvailable(macos: '10.10', ios: '8.0', tvos: '9.0', watchos: '1.0')
  static AVMetadataIdentifier identifierForKeyKeySpace(
      NSObject key, AVMetadataKeySpace keySpace) {
    Pointer<Void> result = Class('AVMetadataItemKeyAndKeyspace').perform(
        SEL('identifierForKey:keySpace:'),
        args: [key, keySpace],
        decodeRetVal: false);
    return AVMetadataIdentifier.fromPointer(result);
  }

  @NativeAvailable(macos: '10.10', ios: '8.0', tvos: '9.0', watchos: '1.0')
  static AVMetadataKeySpace keySpaceForIdentifier(
      AVMetadataIdentifier identifier) {
    Pointer<Void> result = Class('AVMetadataItemKeyAndKeyspace').perform(
        SEL('keySpaceForIdentifier:'),
        args: [identifier],
        decodeRetVal: false);
    return AVMetadataKeySpace.fromPointer(result);
  }

  @NativeAvailable(macos: '10.10', ios: '8.0', tvos: '9.0', watchos: '1.0')
  static NSObject keyForIdentifier(AVMetadataIdentifier identifier) {
    Pointer<Void> result = Class('AVMetadataItemKeyAndKeyspace').perform(
        SEL('keyForIdentifier:'),
        args: [identifier],
        decodeRetVal: false);
    return NSObject.fromPointer(result);
  }
}

@NativeAvailable(macos: '10.7', ios: '4.0', tvos: '9.0', watchos: '1.0')
@native
class AVMutableMetadataItem extends AVMetadataItem {
  AVMutableMetadataItem([Class isa])
      : super(isa ?? Class('AVMutableMetadataItem'));
  AVMutableMetadataItem.fromPointer(Pointer<Void> ptr) : super.fromPointer(ptr);
  @NativeAvailable(macos: '10.10', ios: '8.0', tvos: '9.0', watchos: '1.0')
  AVMetadataIdentifier get identifier {
    Pointer<Void> result = perform(SEL('identifier'), decodeRetVal: false);
    return AVMetadataIdentifier.fromPointer(result);
  }

  @NativeAvailable(macos: '10.10', ios: '8.0', tvos: '9.0', watchos: '1.0')
  set identifier(AVMetadataIdentifier identifier) =>
      perform(SEL('setIdentifier:'), args: [identifier]);
  @NativeAvailable(macos: '10.10', ios: '8.0', tvos: '9.0', watchos: '1.0')
  String get extendedLanguageTag {
    Pointer<Void> result =
        perform(SEL('extendedLanguageTag'), decodeRetVal: false);
    return NSString.fromPointer(result).raw;
  }

  @NativeAvailable(macos: '10.10', ios: '8.0', tvos: '9.0', watchos: '1.0')
  set extendedLanguageTag(String extendedLanguageTag) =>
      perform(SEL('setExtendedLanguageTag:'), args: [extendedLanguageTag]);

  NSLocale get locale {
    Pointer<Void> result = perform(SEL('locale'), decodeRetVal: false);
    return NSLocale.fromPointer(result);
  }

  set locale(NSLocale locale) => perform(SEL('setLocale:'), args: [locale]);

  CMTime get time {
    Pointer<Void> result = perform(SEL('time'), decodeRetVal: false);
    return CMTime.fromPointer(result);
  }

  set time(CMTime time) => perform(SEL('setTime:'), args: [time]);
  @NativeAvailable(macos: '10.7', ios: '4.2', tvos: '9.0', watchos: '1.0')
  CMTime get duration {
    Pointer<Void> result = perform(SEL('duration'), decodeRetVal: false);
    return CMTime.fromPointer(result);
  }

  @NativeAvailable(macos: '10.7', ios: '4.2', tvos: '9.0', watchos: '1.0')
  set duration(CMTime duration) =>
      perform(SEL('setDuration:'), args: [duration]);
  @NativeAvailable(macos: '10.10', ios: '8.0', tvos: '9.0', watchos: '1.0')
  String get dataType {
    Pointer<Void> result = perform(SEL('dataType'), decodeRetVal: false);
    return NSString.fromPointer(result).raw;
  }

  @NativeAvailable(macos: '10.10', ios: '8.0', tvos: '9.0', watchos: '1.0')
  set dataType(String dataType) =>
      perform(SEL('setDataType:'), args: [dataType]);

  NSCopying get value {
    Pointer<Void> result = perform(SEL('value'), decodeRetVal: false);
    return NSCopying.fromPointer(result);
  }

  set value(NSCopying value) => perform(SEL('setValue:'), args: [value]);

  id get extraAttributes {
    Pointer<Void> result = perform(SEL('extraAttributes'), decodeRetVal: false);
    return id.fromPointer(result);
  }

  set extraAttributes(id extraAttributes) =>
      perform(SEL('setExtraAttributes:'), args: [extraAttributes]);

  static AVMutableMetadataItem metadataItem() {
    Pointer<Void> result = Class('AVMutableMetadataItem')
        .perform(SEL('metadataItem'), decodeRetVal: false);
    return AVMutableMetadataItem.fromPointer(result);
  }
}

extension AVMutableMetadataItemAVMutableMetadataItemDateRepresentation
    on AVMutableMetadataItem {
  @NativeAvailable(macos: '10.11', ios: '9.0', tvos: '9.0', watchos: '2.0')
  NSDate get startDate {
    Pointer<Void> result = perform(SEL('startDate'), decodeRetVal: false);
    return NSDate.fromPointer(result);
  }

  @NativeAvailable(macos: '10.11', ios: '9.0', tvos: '9.0', watchos: '2.0')
  set startDate(NSDate startDate) =>
      perform(SEL('setStartDate:'), args: [startDate]);
}

extension AVMutableMetadataItemAVMutableMetadataItemKeyAndKeyspace
    on AVMutableMetadataItem {
  AVMetadataKeySpace get keySpace {
    Pointer<Void> result = perform(SEL('keySpace'), decodeRetVal: false);
    return AVMetadataKeySpace.fromPointer(result);
  }

  set keySpace(AVMetadataKeySpace keySpace) =>
      perform(SEL('setKeySpace:'), args: [keySpace]);

  NSCopying get key {
    Pointer<Void> result = perform(SEL('key'), decodeRetVal: false);
    return NSCopying.fromPointer(result);
  }

  set key(NSCopying key) => perform(SEL('setKey:'), args: [key]);
}

extension AVMetadataItemAVMetadataItemLazyValueLoading on AVMetadataItem {
  @NativeAvailable(macos: '10.11', ios: '9.0', tvos: '9.0', watchos: '2.0')
  static AVMetadataItem
      metadataItemWithPropertiesOfMetadataItemValueLoadingHandler(
          AVMetadataItem metadataItem,
          void handler(AVMetadataItemValueRequest valueRequest)) {
    Pointer<Void> result = Class('AVMetadataItemLazyValueLoading').perform(
        SEL('metadataItemWithPropertiesOfMetadataItem:valueLoadingHandler:'),
        args: [metadataItem, handler],
        decodeRetVal: false);
    return AVMetadataItem.fromPointer(result);
  }
}

@NativeAvailable(macos: '10.11', ios: '9.0', tvos: '9.0', watchos: '2.0')
@native
class AVMetadataItemValueRequest extends NSObject {
  AVMetadataItemValueRequest([Class isa])
      : super(isa ?? Class('AVMetadataItemValueRequest'));
  AVMetadataItemValueRequest.fromPointer(Pointer<Void> ptr)
      : super.fromPointer(ptr);

  AVMetadataItem get metadataItem {
    Pointer<Void> result = perform(SEL('metadataItem'), decodeRetVal: false);
    return AVMetadataItem.fromPointer(result);
  }

  set metadataItem(AVMetadataItem metadataItem) =>
      perform(SEL('setMetadataItem:'), args: [metadataItem]);

  void respondWithValue(NSCopying value) {
    perform(SEL('respondWithValue:'), args: [value]);
  }

  void respondWithError(NSError error) {
    perform(SEL('respondWithError:'), args: [error]);
  }
}

@NativeAvailable(macos: '10.9', ios: '7.0', tvos: '9.0')
@NativeUnavailable(watchos)
@native
class AVMetadataItemFilter extends NSObject {
  AVMetadataItemFilter([Class isa])
      : super(isa ?? Class('AVMetadataItemFilter'));
  AVMetadataItemFilter.fromPointer(Pointer<Void> ptr) : super.fromPointer(ptr);

  static AVMetadataItemFilter metadataItemFilterForSharing() {
    Pointer<Void> result = Class('AVMetadataItemFilter')
        .perform(SEL('metadataItemFilterForSharing'), decodeRetVal: false);
    return AVMetadataItemFilter.fromPointer(result);
  }
}

extension AVMetadataItemAVMetadataItemArrayFilteringDeprecable
    on AVMetadataItem {
  static AVMetadataItem metadataItemsFromArrayWithLocale(
      AVMetadataItem metadataItems, NSLocale locale) {
    Pointer<Void> result = Class('AVMetadataItemArrayFilteringDeprecable')
        .perform(SEL('metadataItemsFromArray:withLocale:'),
            args: [metadataItems, locale], decodeRetVal: false);
    return AVMetadataItem.fromPointer(result);
  }

  static AVMetadataItem metadataItemsFromArrayWithKeyKeySpace(
      AVMetadataItem metadataItems,
      {NSObject key,
      AVMetadataKeySpace keySpace}) {
    Pointer<Void> result = Class('AVMetadataItemArrayFilteringDeprecable')
        .perform(SEL('metadataItemsFromArray:withKey:keySpace:'),
            args: [metadataItems, key, keySpace], decodeRetVal: false);
    return AVMetadataItem.fromPointer(result);
  }
}
// You can uncomment this line when this package is ready.
// import 'package:avfcore/avmetadataitem.dart';