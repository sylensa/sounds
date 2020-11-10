// Generated by @dartnative/codegen:
// https://www.npmjs.com/package/@dartnative/codegen

import 'dart:ffi';

import 'package:dart_native/dart_native.dart';
import 'package:dart_native_gen/dart_native_gen.dart';

import 'avaudiosessioncategory.dart';
import 'avaudiosessiontypes.dart';
// You can uncomment this line when this package is ready.
// import 'package:os/availability.dart';
// You can uncomment this line when this package is ready.
// import 'package:avfaudio/avaudiosessionroute.dart';
// You can uncomment this line when this package is ready.
// import 'package:avfaudio/avaudiosessiontypes.dart';
// You can uncomment this line when this package is ready.
// import 'package:coreaudiotypes/audiosessiontypes.dart';

// ignore_for_file: public_member_api_docs
@native
class AVAudioSession extends NSObject {
  AVAudioSession([Class isa]) : super(isa ?? Class('AVAudioSession'));
  AVAudioSession.fromPointer(Pointer<Void> ptr) : super.fromPointer(ptr);

  ///
  AVAudioSessionCategory get availableCategories {
    var result = perform(SEL('availableCategories'), decodeRetVal: false)
        as Pointer<Void>;
    return AVAudioSessionCategory.fromPointer(result);
  }

  set availableCategories(AVAudioSessionCategory availableCategories) =>
      perform(SEL('setAvailableCategories:'),
          args: <dynamic>[availableCategories]);

  AVAudioSessionCategory get category {
    var result = perform(SEL('category'), decodeRetVal: false) as Pointer<Void>;
    return AVAudioSessionCategory.fromPointer(result);
  }

  set category(AVAudioSessionCategory category) =>
      perform(SEL('setCategory:'), args: <dynamic>[category]);

  // AVAudioSessionCategoryOptions get categoryOptions {
  //   Pointer<Void> result = perform(SEL('categoryOptions'), decodeRetVal: false);
  //   return AVAudioSessionCategoryOptions.fromPointer(result);
  // }

/*
  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set categoryOptions(AVAudioSessionCategoryOptions categoryOptions) =>
      perform(SEL('setCategoryOptions:'), args: <dynamic>[categoryOptions]);
  @NativeAvailable(ios: '11.0', tvos: '11.0', watchos: '5.0')
  @NativeUnavailable(macos)
  AVAudioSessionRouteSharingPolicy get routeSharingPolicy {
    Pointer<Void> result =
        perform(SEL('routeSharingPolicy'), decodeRetVal: false);
    return AVAudioSessionRouteSharingPolicy.fromPointer(result);
  }

  @NativeAvailable(ios: '11.0', tvos: '11.0', watchos: '5.0')
  @NativeUnavailable(macos)
  set routeSharingPolicy(AVAudioSessionRouteSharingPolicy routeSharingPolicy) =>
      perform(SEL('setRouteSharingPolicy:'),
          args: <dynamic>[routeSharingPolicy]);
  @NativeAvailable(ios: '9.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  AVAudioSessionMode get availableModes {
    Pointer<Void> result = perform(SEL('availableModes'), decodeRetVal: false);
    return AVAudioSessionMode.fromPointer(result);
  }

  @NativeAvailable(ios: '9.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set availableModes(AVAudioSessionMode availableModes) =>
      perform(SEL('setAvailableModes:'), args: <dynamic>[availableModes]);
  @NativeAvailable(ios: '5.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  AVAudioSessionMode get mode {
    Pointer<Void> result = perform(SEL('mode'), decodeRetVal: false);
    return AVAudioSessionMode.fromPointer(result);
  }

  @NativeAvailable(ios: '5.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set mode(AVAudioSessionMode mode) =>
      perform(SEL('setMode:'), args: <dynamic>[mode]);
  @NativeAvailable(ios: '13.0', watchos: '6.0', tvos: '13.0')
  @NativeUnavailable(macos)
  bool get allowHapticsAndSystemSoundsDuringRecording {
    return perform(SEL('allowHapticsAndSystemSoundsDuringRecording'));
  }

  @NativeAvailable(ios: '13.0', watchos: '6.0', tvos: '13.0')
  @NativeUnavailable(macos)
  set allowHapticsAndSystemSoundsDuringRecording(
          bool allowHapticsAndSystemSoundsDuringRecording) =>
      perform(SEL('setAllowHapticsAndSystemSoundsDuringRecording:'),
          args: <dynamic>[allowHapticsAndSystemSoundsDuringRecording]);
  @NativeAvailable(ios: '8.0', watchos: '4.0')
  @NativeUnavailable(macos, tvos)
  AVAudioSessionRecordPermission get recordPermission {
    Pointer<Void> result =
        perform(SEL('recordPermission'), decodeRetVal: false);
    return AVAudioSessionRecordPermission.fromPointer(result);
  }

  @NativeAvailable(ios: '8.0', watchos: '4.0')
  @NativeUnavailable(macos, tvos)
  set recordPermission(AVAudioSessionRecordPermission recordPermission) =>
      perform(SEL('setRecordPermission:'), args: <dynamic>[recordPermission]);
  @NativeAvailable(ios: '7.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  AVAudioSessionPortDescription get preferredInput {
    Pointer<Void> result = perform(SEL('preferredInput'), decodeRetVal: false);
    return AVAudioSessionPortDescription.fromPointer(result);
  }

  @NativeAvailable(ios: '7.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  set preferredInput(AVAudioSessionPortDescription preferredInput) =>
      perform(SEL('setPreferredInput:'), args: <dynamic>[preferredInput]);
  @NativeAvailable(ios: '3.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
*/
  static AVAudioSession sharedInstance() {
    var result = Class('AVAudioSession')
        .perform(SEL('sharedInstance'), decodeRetVal: false) as Pointer<Void>;
    return AVAudioSession.fromPointer(result);
  }

  bool setCategory(AVAudioSessionCategory category) {
    return setCategoryError(category);
  }

  bool setCategoryError(AVAudioSessionCategory category,
      {NSObjectRef<NSError> outError}) {
    return perform(SEL('setCategory:error:'),
        args: <dynamic>[category, outError]) as bool;
  }

  bool setCategoryWithOptionsError(AVAudioSessionCategory category,
      AVAudioSessionCategoryOptions options, NSObjectRef<NSError> outError) {
    return perform(SEL('setCategory:withOptions:error:'),
        args: <dynamic>[category, options, outError]) as bool;
  }
/*
  @NativeAvailable(ios: '10.0', watchos: '3.0', tvos: '10.0')
  @NativeUnavailable(macos)
  bool setCategoryModeOptionsError(
      AVAudioSessionCategory category,
      AVAudioSessionMode mode,
      AVAudioSessionCategoryOptions options,
      NSObjectRef<NSError> outError) {
    return perform(SEL('setCategory:mode:options:error:'),
        args: <dynamic>[category, mode, options, outError]);
  }

  @NativeAvailable(ios: '11.0', tvos: '11.0', watchos: '5.0')
  @NativeUnavailable(macos)
  bool setCategoryModeRouteSharingPolicyOptionsError(
      AVAudioSessionCategory category,
      AVAudioSessionMode mode,
      AVAudioSessionRouteSharingPolicy policy,
      AVAudioSessionCategoryOptions options,
      NSObjectRef<NSError> outError) {
    return perform(SEL('setCategory:mode:routeSharingPolicy:options:error:'),
        args: <dynamic>[category, mode, policy, options, outError]);
  }

  @NativeAvailable(ios: '5.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  bool setModeError(AVAudioSessionMode mode, NSObjectRef<NSError> outError) {
    return perform(SEL('setMode:error:'), args: <dynamic>[mode, outError]);
  }

  @NativeAvailable(ios: '13.0', watchos: '6.0', tvos: '13.0')
  @NativeUnavailable(macos)
  bool setAllowHapticsAndSystemSoundsDuringRecordingError(
      bool inValue, NSObjectRef<NSError> outError) {
    return perform(SEL('setAllowHapticsAndSystemSoundsDuringRecording:error:'),
        args: <dynamic>[inValue, outError]);
  }

  @NativeAvailable(ios: '7.0', watchos: '4.0')
  @NativeUnavailable(macos, tvos)
  void requestRecordPermission(void response(BOOL granted)) {
    perform(SEL('requestRecordPermission:'), args: <dynamic>[response]);
  }

  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  bool overrideOutputAudioPortError(
      AVAudioSessionPortOverride portOverride, NSObjectRef<NSError> outError) {
    return perform(SEL('overrideOutputAudioPort:error:'),
        args: <dynamic>[portOverride, outError]);
  }

  @NativeAvailable(ios: '7.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  bool setPreferredInputError(NSObjectRef<NSError> outError,
      {AVAudioSessionPortDescription inPort}) {
    return perform(SEL('setPreferredInput:error:'),
        args: <dynamic>[inPort, outError]);
  }
  */
}

extension AVAudioSessionActivation on AVAudioSession {
  bool setActive({bool active}) {
    return setActiveError(active: active);
  }

  bool setActiveError({bool active, NSObjectRef<NSError> outError}) {
    return perform(SEL('setActive:error:'), args: <dynamic>[active, outError])
        as bool;
  }

  // bool setActiveWithOptionsError(bool active,
  //     AVAudioSessionSetActiveOptions options, NSObjectRef<NSError> outError) {
  //   return perform(SEL('setActive:withOptions:error:'),
  //       args: <dynamic>[active, options, outError])
  //       as bool;
  // }

  // void activateWithOptionsCompletionHandler(
  //     AVAudioSessionActivationOptions options,
  //     {void handler(BOOL activated, NSError error)}) {
  //   perform(SEL('activateWithOptions:completionHandler:'),
  //       args: <dynamic>[options, handler]);
  // }
}

/*
extension AVAudioSessionAVAudioSessionHardwareConfiguration on AVAudioSession {
  @NativeAvailable(ios: '6.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  double get preferredSampleRate {
    return perform(SEL('preferredSampleRate'));
  }

  @NativeAvailable(ios: '6.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  set preferredSampleRate(double preferredSampleRate) =>
      perform(SEL('setPreferredSampleRate:'),
          args: <dynamic>[preferredSampleRate]);
  @NativeAvailable(ios: '3.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  NSTimeInterval get preferredIOBufferDuration {
    Pointer<Void> result =
        perform(SEL('preferredIOBufferDuration'), decodeRetVal: false);
    return NSTimeInterval.fromPointer(result);
  }

  @NativeAvailable(ios: '3.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  set preferredIOBufferDuration(NSTimeInterval preferredIOBufferDuration) =>
      perform(SEL('setPreferredIOBufferDuration:'),
          args: <dynamic>[preferredIOBufferDuration]);
  @NativeAvailable(ios: '7.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  NSInteger get preferredInputNumberOfChannels {
    return perform(SEL('preferredInputNumberOfChannels'));
  }

  @NativeAvailable(ios: '7.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  set preferredInputNumberOfChannels(
          NSInteger preferredInputNumberOfChannels) =>
      perform(SEL('setPreferredInputNumberOfChannels:'),
          args: <dynamic>[preferredInputNumberOfChannels]);
  @NativeAvailable(ios: '7.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  NSInteger get preferredOutputNumberOfChannels {
    return perform(SEL('preferredOutputNumberOfChannels'));
  }

  @NativeAvailable(ios: '7.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  set preferredOutputNumberOfChannels(
          NSInteger preferredOutputNumberOfChannels) =>
      perform(SEL('setPreferredOutputNumberOfChannels:'),
          args: <dynamic>[preferredOutputNumberOfChannels]);
  @NativeAvailable(ios: '14.0')
  @NativeUnavailable(watchos, tvos, macos)
  AVAudioStereoOrientation get preferredInputOrientation {
    Pointer<Void> result =
        perform(SEL('preferredInputOrientation'), decodeRetVal: false);
    return AVAudioStereoOrientation.fromPointer(result);
  }

  @NativeAvailable(ios: '14.0')
  @NativeUnavailable(watchos, tvos, macos)
  set preferredInputOrientation(
          AVAudioStereoOrientation preferredInputOrientation) =>
      perform(SEL('setPreferredInputOrientation:'),
          args: <dynamic>[preferredInputOrientation]);
  @NativeAvailable(ios: '14.0')
  @NativeUnavailable(watchos, tvos, macos)
  AVAudioStereoOrientation get inputOrientation {
    Pointer<Void> result =
        perform(SEL('inputOrientation'), decodeRetVal: false);
    return AVAudioStereoOrientation.fromPointer(result);
  }

  @NativeAvailable(ios: '14.0')
  @NativeUnavailable(watchos, tvos, macos)
  set inputOrientation(AVAudioStereoOrientation inputOrientation) =>
      perform(SEL('setInputOrientation:'), args: <dynamic>[inputOrientation]);
  @NativeAvailable(ios: '7.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  NSInteger get maximumInputNumberOfChannels {
    return perform(SEL('maximumInputNumberOfChannels'));
  }

  @NativeAvailable(ios: '7.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set maximumInputNumberOfChannels(NSInteger maximumInputNumberOfChannels) =>
      perform(SEL('setMaximumInputNumberOfChannels:'),
          args: <dynamic>[maximumInputNumberOfChannels]);
  @NativeAvailable(ios: '7.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  NSInteger get maximumOutputNumberOfChannels {
    return perform(SEL('maximumOutputNumberOfChannels'));
  }

  @NativeAvailable(ios: '7.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set maximumOutputNumberOfChannels(NSInteger maximumOutputNumberOfChannels) =>
      perform(SEL('setMaximumOutputNumberOfChannels:'),
          args: <dynamic>[maximumOutputNumberOfChannels]);
  @NativeAvailable(ios: '6.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  double get inputGain {
    return perform(SEL('inputGain'));
  }

  @NativeAvailable(ios: '6.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  set inputGain(double inputGain) =>
      perform(SEL('setInputGain:'), args: <dynamic>[inputGain]);
  @NativeAvailable(ios: '6.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  bool get inputGainSettable {
    return perform(SEL('inputGainSettable'));
  }

  @NativeAvailable(ios: '6.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  set inputGainSettable(bool inputGainSettable) =>
      perform(SEL('setInputGainSettable:'), args: <dynamic>[inputGainSettable]);
  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  bool get inputAvailable {
    return perform(SEL('inputAvailable'));
  }

  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set inputAvailable(bool inputAvailable) =>
      perform(SEL('setInputAvailable:'), args: <dynamic>[inputAvailable]);
  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  AVAudioSessionDataSourceDescription get inputDataSources {
    Pointer<Void> result =
        perform(SEL('inputDataSources'), decodeRetVal: false);
    return AVAudioSessionDataSourceDescription.fromPointer(result);
  }

  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set inputDataSources(AVAudioSessionDataSourceDescription inputDataSources) =>
      perform(SEL('setInputDataSources:'), args: <dynamic>[inputDataSources]);
  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  AVAudioSessionDataSourceDescription get inputDataSource {
    Pointer<Void> result = perform(SEL('inputDataSource'), decodeRetVal: false);
    return AVAudioSessionDataSourceDescription.fromPointer(result);
  }

  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set inputDataSource(AVAudioSessionDataSourceDescription inputDataSource) =>
      perform(SEL('setInputDataSource:'), args: <dynamic>[inputDataSource]);
  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  AVAudioSessionDataSourceDescription get outputDataSources {
    Pointer<Void> result =
        perform(SEL('outputDataSources'), decodeRetVal: false);
    return AVAudioSessionDataSourceDescription.fromPointer(result);
  }

  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set outputDataSources(
          AVAudioSessionDataSourceDescription outputDataSources) =>
      perform(SEL('setOutputDataSources:'), args: <dynamic>[outputDataSources]);
  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  AVAudioSessionDataSourceDescription get outputDataSource {
    Pointer<Void> result =
        perform(SEL('outputDataSource'), decodeRetVal: false);
    return AVAudioSessionDataSourceDescription.fromPointer(result);
  }

  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set outputDataSource(AVAudioSessionDataSourceDescription outputDataSource) =>
      perform(SEL('setOutputDataSource:'), args: <dynamic>[outputDataSource]);
  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  double get sampleRate {
    return perform(SEL('sampleRate'));
  }

  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set sampleRate(double sampleRate) =>
      perform(SEL('setSampleRate:'), args: <dynamic>[sampleRate]);
  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  NSInteger get inputNumberOfChannels {
    return perform(SEL('inputNumberOfChannels'));
  }

  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set inputNumberOfChannels(NSInteger inputNumberOfChannels) =>
      perform(SEL('setInputNumberOfChannels:'),
          args: <dynamic>[inputNumberOfChannels]);
  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  NSInteger get outputNumberOfChannels {
    return perform(SEL('outputNumberOfChannels'));
  }

  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set outputNumberOfChannels(NSInteger outputNumberOfChannels) =>
      perform(SEL('setOutputNumberOfChannels:'),
          args: <dynamic>[outputNumberOfChannels]);
  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  NSTimeInterval get inputLatency {
    Pointer<Void> result = perform(SEL('inputLatency'), decodeRetVal: false);
    return NSTimeInterval.fromPointer(result);
  }

  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set inputLatency(NSTimeInterval inputLatency) =>
      perform(SEL('setInputLatency:'), args: <dynamic>[inputLatency]);
  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  NSTimeInterval get outputLatency {
    Pointer<Void> result = perform(SEL('outputLatency'), decodeRetVal: false);
    return NSTimeInterval.fromPointer(result);
  }

  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set outputLatency(NSTimeInterval outputLatency) =>
      perform(SEL('setOutputLatency:'), args: <dynamic>[outputLatency]);
  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  NSTimeInterval get IOBufferDuration {
    Pointer<Void> result =
        perform(SEL('IOBufferDuration'), decodeRetVal: false);
    return NSTimeInterval.fromPointer(result);
  }

  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set IOBufferDuration(NSTimeInterval IOBufferDuration) =>
      perform(SEL('setIOBufferDuration:'), args: <dynamic>[IOBufferDuration]);
  @NativeAvailable(ios: '6.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  bool setPreferredSampleRateError(
      double sampleRate, NSObjectRef<NSError> outError) {
    return perform(SEL('setPreferredSampleRate:error:'),
        args: <dynamic>[sampleRate, outError]);
  }

  @NativeAvailable(ios: '3.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  bool setPreferredIOBufferDurationError(
      NSTimeInterval duration, NSObjectRef<NSError> outError) {
    return perform(SEL('setPreferredIOBufferDuration:error:'),
        args: <dynamic>[duration, outError]);
  }

  @NativeAvailable(ios: '7.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  bool setPreferredInputNumberOfChannelsError(
      NSInteger count, NSObjectRef<NSError> outError) {
    return perform(SEL('setPreferredInputNumberOfChannels:error:'),
        args: <dynamic>[count, outError]);
  }

  @NativeAvailable(ios: '7.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  bool setPreferredOutputNumberOfChannelsError(
      NSInteger count, NSObjectRef<NSError> outError) {
    return perform(SEL('setPreferredOutputNumberOfChannels:error:'),
        args: <dynamic>[count, outError]);
  }

  @NativeAvailable(ios: '14.0')
  @NativeUnavailable(watchos, tvos, macos)
  bool setPreferredInputOrientationError(
      AVAudioStereoOrientation orientation, NSObjectRef<NSError> outError) {
    return perform(SEL('setPreferredInputOrientation:error:'),
        args: <dynamic>[orientation, outError]);
  }

  @NativeAvailable(ios: '6.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  bool setInputGainError(double gain, NSObjectRef<NSError> outError) {
    return perform(SEL('setInputGain:error:'), args: <dynamic>[gain, outError]);
  }

  @NativeAvailable(ios: '6.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  bool setInputDataSourceError(NSObjectRef<NSError> outError,
      {AVAudioSessionDataSourceDescription dataSource}) {
    return perform(SEL('setInputDataSource:error:'),
        args: <dynamic>[dataSource, outError]);
  }

  @NativeAvailable(ios: '6.0', tvos: '9.0')
  @NativeUnavailable(watchos, macos)
  bool setOutputDataSourceError(NSObjectRef<NSError> outError,
      {AVAudioSessionDataSourceDescription dataSource}) {
    return perform(SEL('setOutputDataSource:error:'),
        args: <dynamic>[dataSource, outError]);
  }
}

extension AVAudioSessionObservation on AVAudioSession {
  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  bool get otherAudioPlaying {
    return perform(SEL('otherAudioPlaying'));
  }

  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set otherAudioPlaying(bool otherAudioPlaying) =>
      perform(SEL('setOtherAudioPlaying:'), args: <dynamic>[otherAudioPlaying]);
  @NativeAvailable(ios: '8.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  bool get secondaryAudioShouldBeSilencedHint {
    return perform(SEL('secondaryAudioShouldBeSilencedHint'));
  }

  @NativeAvailable(ios: '8.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set secondaryAudioShouldBeSilencedHint(
          bool secondaryAudioShouldBeSilencedHint) =>
      perform(SEL('setSecondaryAudioShouldBeSilencedHint:'),
          args: <dynamic>[secondaryAudioShouldBeSilencedHint]);
  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  double get outputVolume {
    return perform(SEL('outputVolume'));
  }

  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set outputVolume(double outputVolume) =>
      perform(SEL('setOutputVolume:'), args: <dynamic>[outputVolume]);
  @NativeAvailable(ios: '13.0', watchos: '6.0', tvos: '13.0')
  @NativeUnavailable(macos)
  AVAudioSessionPromptStyle get promptStyle {
    Pointer<Void> result = perform(SEL('promptStyle'), decodeRetVal: false);
    return AVAudioSessionPromptStyle.fromPointer(result);
  }

  @NativeAvailable(ios: '13.0', watchos: '6.0', tvos: '13.0')
  @NativeUnavailable(macos)
  set promptStyle(AVAudioSessionPromptStyle promptStyle) =>
      perform(SEL('setPromptStyle:'), args: <dynamic>[promptStyle]);
}

extension AVAudioSessionRoutingConfiguration on AVAudioSession {
  @NativeAvailable(ios: '7.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  AVAudioSessionPortDescription get availableInputs {
    Pointer<Void> result = perform(SEL('availableInputs'), decodeRetVal: false);
    return AVAudioSessionPortDescription.fromPointer(result);
  }

  @NativeAvailable(ios: '7.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  set availableInputs(AVAudioSessionPortDescription availableInputs) =>
      perform(SEL('setAvailableInputs:'), args: <dynamic>[availableInputs]);
  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  AVAudioSessionRouteDescription get currentRoute {
    Pointer<Void> result = perform(SEL('currentRoute'), decodeRetVal: false);
    return AVAudioSessionRouteDescription.fromPointer(result);
  }

  @NativeAvailable(ios: '6.0', watchos: '2.0', tvos: '9.0')
  @NativeUnavailable(macos)
  // ignore: public_member_api_docs
  set currentRoute(AVAudioSessionRouteDescription currentRoute) =>
      perform(SEL('setCurrentRoute:'), args: <dynamic>[currentRoute]);
  bool setAggregatedIOPreferenceError(
      AVAudioSessionIOType inIOType, NSObjectRef<NSError> outError) {
    return perform(SEL('setAggregatedIOPreference:error:'),
        args: <dynamic>[inIOType, outError]);
  }
 
}
*/
// You can uncomment this line when this package is ready.
// import 'package:avfaudio/avaudiosessiondeprecated.dart';
