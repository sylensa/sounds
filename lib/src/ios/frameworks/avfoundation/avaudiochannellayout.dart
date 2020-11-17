// Generated by @dartnative/codegen:
// https://www.npmjs.com/package/@dartnative/codegen

import 'dart:ffi';

import 'package:dart_native/dart_native.dart';
import 'package:dart_native_gen/dart_native_gen.dart';

import 'hacks.dart';
// You can uncomment this line when this package is ready.
// import 'package:avfaudio/avaudiotypes.dart';

@NativeAvailable(macos: '10.10', ios: '8.0', watchos: '2.0', tvos: '9.0')
@native
class AVAudioChannelLayout extends NSObject with NSSecureCoding {
  AVAudioChannelLayout([Class isa])
      : super(isa ?? Class('AVAudioChannelLayout'));
  AVAudioChannelLayout.fromPointer(Pointer<Void> ptr) : super.fromPointer(ptr);

  // AudioChannelLayoutTag get layoutTag {
  //   Pointer<Void> result =
  //       perform(SEL('layoutTag'), decodeRetVal: false) as Pointer<Void>;
  //   return AudioChannelLayoutTag.fromPointer(result);
  // }

  // set layoutTag(AudioChannelLayoutTag layoutTag) =>
  //     perform(SEL('setLayoutTag:'), args: <dynamic>[layoutTag]);

  // AudioChannelLayout get layout {
  //   Pointer<Void> result =
  //       perform(SEL('layout'), decodeRetVal: false) as Pointer<Void>;
  //   return AudioChannelLayout.fromPointer(result);
  // }

  // set layout(AudioChannelLayout layout) =>
  //     perform(SEL('setLayout:'), args: <dynamic>[layout]);

  // AVAudioChannelCount get channelCount {
  //   Pointer<Void> result =
  //       perform(SEL('channelCount'), decodeRetVal: false) as Pointer<Void>;
  //   return AVAudioChannelCount.fromPointer(result);
  // }

  // set channelCount(AVAudioChannelCount channelCount) =>
  //     perform(SEL('setChannelCount:'), args: <dynamic>[channelCount]);
  // AVAudioChannelLayout.init() : super.fromPointer(_init());

  ///TODO may need to be referenced
  // static Pointer<Void> _init() {
  //   Pointer<Void> target = alloc(Class('AVAudioChannelLayout'));
  //   SEL sel = SEL('init');
  //   return msgSend(target, sel, args: <dynamic>[], decodeRetVal: false)
  //       as Pointer<Void>;
  // }

  // AVAudioChannelLayout.initWithLayoutTag(AudioChannelLayoutTag layoutTag)
  //     : super.fromPointer(_initWithLayoutTag(layoutTag));

  // static Pointer<Void> _initWithLayoutTag(AudioChannelLayoutTag layoutTag) {
  //   Pointer<Void> target = alloc(Class('AVAudioChannelLayout'));
  //   SEL sel = SEL('initWithLayoutTag:');
  //   return msgSend(target, sel, args: <dynamic>[layoutTag], decodeRetVal: false)
  //       as Pointer<Void>;
  // }

  // AVAudioChannelLayout.initWithLayout(AudioChannelLayout layout)
  //     : super.fromPointer(_initWithLayout(layout));

  // static Pointer<Void> _initWithLayout(AudioChannelLayout layout) {
  //   Pointer<Void> target = alloc(Class('AVAudioChannelLayout'));
  //   SEL sel = SEL('initWithLayout:');
  //   return msgSend(target, sel, args: <dynamic>[layout], decodeRetVal: false)
  //       as Pointer<Void>;
  // }

  bool isEqual(NSObjectProtocol object) {
    return perform(SEL('isEqual:'), args: <dynamic>[object]) as bool;
  }

  // static AVAudioChannelLayout layoutWithLayoutTag(
  //     AudioChannelLayoutTag layoutTag) {
  //   Pointer<Void> result = Class('AVAudioChannelLayout').perform(
  //       SEL('layoutWithLayoutTag:'),
  //       args: <dynamic>[layoutTag],
  //       decodeRetVal: false) as Pointer<Void>;
  //   return AVAudioChannelLayout.fromPointer(result);
  // }

  // static AVAudioChannelLayout layoutWithLayout(AudioChannelLayout layout) {
  //   Pointer<Void> result = Class('AVAudioChannelLayout').perform(
  //       SEL('layoutWithLayout:'),
  //       args: <dynamic>[layout],
  //       decodeRetVal: false) as Pointer<Void>;
  //   return AVAudioChannelLayout.fromPointer(result);
  // }
}
