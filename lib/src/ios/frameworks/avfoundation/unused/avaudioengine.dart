// Generated by @dartnative/codegen:
// https://www.npmjs.com/package/@dartnative/codegen

import 'dart:ffi';

import 'package:dart_native/dart_native.dart';
import 'package:dart_native_gen/dart_native_gen.dart';
// You can uncomment this line when this package is ready.
// import 'package:avfaudio/avaudiobuffer.dart';
// You can uncomment this line when this package is ready.
// import 'package:avfaudio/avaudioconnectionpoint.dart';
// You can uncomment this line when this package is ready.
// import 'package:avfaudio/avaudioionode.dart';
// You can uncomment this line when this package is ready.
// import 'package:avfaudio/avaudiotime.dart';
// You can uncomment this line when this package is ready.
// import 'package:audiotoolbox/musicplayer.dart';
// You can uncomment this line when this package is ready.
// import 'package:audiotoolbox/auaudiounit.dart';


@NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
class AVAudioEngineManualRenderingError extends NSEnum {
  const AVAudioEngineManualRenderingError(dynamic raw) : super(raw);
  AVAudioEngineManualRenderingError.fromPointer(Pointer<Void> ptr) : super(ptr.address);
}


const AVAudioEngineManualRenderingError AVAudioEngineManualRenderingErrorInvalidMode = AVAudioEngineManualRenderingError(-);

const AVAudioEngineManualRenderingError AVAudioEngineManualRenderingErrorInitialized = AVAudioEngineManualRenderingError(-);

const AVAudioEngineManualRenderingError AVAudioEngineManualRenderingErrorNotRunning = AVAudioEngineManualRenderingError(-);



@NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
class AVAudioEngineManualRenderingStatus extends NSEnum {
  const AVAudioEngineManualRenderingStatus(dynamic raw) : super(raw);
  AVAudioEngineManualRenderingStatus.fromPointer(Pointer<Void> ptr) : super(ptr.address);
}


const AVAudioEngineManualRenderingStatus AVAudioEngineManualRenderingStatusError = AVAudioEngineManualRenderingStatus(-);

const AVAudioEngineManualRenderingStatus AVAudioEngineManualRenderingStatusSuccess = AVAudioEngineManualRenderingStatus(0);

const AVAudioEngineManualRenderingStatus AVAudioEngineManualRenderingStatusInsufficientDataFromInputNode = AVAudioEngineManualRenderingStatus(1);

const AVAudioEngineManualRenderingStatus AVAudioEngineManualRenderingStatusCannotDoInCurrentContext = AVAudioEngineManualRenderingStatus(2);



@NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
class AVAudioEngineManualRenderingMode extends NSEnum {
  const AVAudioEngineManualRenderingMode(dynamic raw) : super(raw);
  AVAudioEngineManualRenderingMode.fromPointer(Pointer<Void> ptr) : super(ptr.address);
}


const AVAudioEngineManualRenderingMode AVAudioEngineManualRenderingModeOffline = AVAudioEngineManualRenderingMode(0);

const AVAudioEngineManualRenderingMode AVAudioEngineManualRenderingModeRealtime = AVAudioEngineManualRenderingMode(1);


typedef AVAudioEngineManualRenderingStatus AVAudioEngineManualRenderingBlock(AVAudioFrameCount numberOfFrames, AudioBufferList outBuffer, OSStatus outError);

@NativeAvailable(macos: '10.10', ios: '8.0', watchos: '2.0', tvos: '9.0')
@native
class AVAudioEngine extends NSObject {
  AVAudioEngine([Class isa]) : super(isa ?? Class('AVAudioEngine'));
  AVAudioEngine.fromPointer(Pointer<Void> ptr) : super.fromPointer(ptr);
  
  MusicSequence get musicSequence {
Pointer<Void> result = perform(SEL('musicSequence'), decodeRetVal: false) as Pointer<Void>;
    return MusicSequence.fromPointer(result);

}
  
  set musicSequence(MusicSequence musicSequence) => perform(SEL('setMusicSequence:'), args: [musicSequence]);
  
  AVAudioOutputNode get outputNode {
Pointer<Void> result = perform(SEL('outputNode'), decodeRetVal: false);
    return AVAudioOutputNode.fromPointer(result);

}
  
  set outputNode(AVAudioOutputNode outputNode) => perform(SEL('setOutputNode:'), args: [outputNode]);
  @NativeAvailable(macos: '10.10', ios: '8.0', watchos: '4.0', tvos: '11.0')
  AVAudioInputNode get inputNode {
Pointer<Void> result = perform(SEL('inputNode'), decodeRetVal: false);
    return AVAudioInputNode.fromPointer(result);

}
  @NativeAvailable(macos: '10.10', ios: '8.0', watchos: '4.0', tvos: '11.0')
  set inputNode(AVAudioInputNode inputNode) => perform(SEL('setInputNode:'), args: [inputNode]);
  
  AVAudioMixerNode get mainMixerNode {
Pointer<Void> result = perform(SEL('mainMixerNode'), decodeRetVal: false);
    return AVAudioMixerNode.fromPointer(result);

}
  
  set mainMixerNode(AVAudioMixerNode mainMixerNode) => perform(SEL('setMainMixerNode:'), args: [mainMixerNode]);
  
  bool get running {
return perform(SEL('running'));

}
  
  set running(bool running) => perform(SEL('setRunning:'), args: [running]);
  @NativeAvailable(macos: '10.13', ios: '11.0', tvos: '11.0') @NativeUnavailable(watchos)
  bool get autoShutdownEnabled {
return perform(SEL('autoShutdownEnabled'));

}
  @NativeAvailable(macos: '10.13', ios: '11.0', tvos: '11.0') @NativeUnavailable(watchos)
  set autoShutdownEnabled(bool autoShutdownEnabled) => perform(SEL('setAutoShutdownEnabled:'), args: [autoShutdownEnabled]);
  @NativeAvailable(macos: '10.15', ios: '13.0', watchos: '6.0', tvos: '13.0')
  AVAudioNode get attachedNodes {
Pointer<Void> result = perform(SEL('attachedNodes'), decodeRetVal: false);
    return AVAudioNode.fromPointer(result);

}
  @NativeAvailable(macos: '10.15', ios: '13.0', watchos: '6.0', tvos: '13.0')
  set attachedNodes(AVAudioNode attachedNodes) => perform(SEL('setAttachedNodes:'), args: [attachedNodes]);
  @NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
  AVAudioEngineManualRenderingBlock get manualRenderingBlock {
Pointer<Void> result = perform(SEL('manualRenderingBlock'), decodeRetVal: false);
    return AVAudioEngineManualRenderingBlock.fromPointer(result);

}
  @NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
  set manualRenderingBlock(AVAudioEngineManualRenderingBlock manualRenderingBlock) => perform(SEL('setManualRenderingBlock:'), args: [manualRenderingBlock]);
  @NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
  bool get isInManualRenderingMode {
return perform(SEL('isInManualRenderingMode'));

}
  @NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
  set isInManualRenderingMode(bool isInManualRenderingMode) => perform(SEL('setIsInManualRenderingMode:'), args: [isInManualRenderingMode]);
  @NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
  AVAudioEngineManualRenderingMode get manualRenderingMode {
Pointer<Void> result = perform(SEL('manualRenderingMode'), decodeRetVal: false);
    return AVAudioEngineManualRenderingMode.fromPointer(result);

}
  @NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
  set manualRenderingMode(AVAudioEngineManualRenderingMode manualRenderingMode) => perform(SEL('setManualRenderingMode:'), args: [manualRenderingMode]);
  @NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
  AVAudioFormat get manualRenderingFormat {
Pointer<Void> result = perform(SEL('manualRenderingFormat'), decodeRetVal: false);
    return AVAudioFormat.fromPointer(result);

}
  @NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
  set manualRenderingFormat(AVAudioFormat manualRenderingFormat) => perform(SEL('setManualRenderingFormat:'), args: [manualRenderingFormat]);
  @NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
  AVAudioFrameCount get manualRenderingMaximumFrameCount {
Pointer<Void> result = perform(SEL('manualRenderingMaximumFrameCount'), decodeRetVal: false);
    return AVAudioFrameCount.fromPointer(result);

}
  @NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
  set manualRenderingMaximumFrameCount(AVAudioFrameCount manualRenderingMaximumFrameCount) => perform(SEL('setManualRenderingMaximumFrameCount:'), args: [manualRenderingMaximumFrameCount]);
  @NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
  AVAudioFramePosition get manualRenderingSampleTime {
Pointer<Void> result = perform(SEL('manualRenderingSampleTime'), decodeRetVal: false);
    return AVAudioFramePosition.fromPointer(result);

}
  @NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
  set manualRenderingSampleTime(AVAudioFramePosition manualRenderingSampleTime) => perform(SEL('setManualRenderingSampleTime:'), args: [manualRenderingSampleTime]);
  AVAudioEngine()
     : super.fromPointer(_init());

  static Pointer<Void> _init() {
    Pointer<Void> target = alloc(Class('AVAudioEngine'));
    SEL sel = SEL('init');
    return msgSend(target, sel, args: [], decodeRetVal: false);
  }

  
  void attachNode(AVAudioNode node) {
     perform(SEL('attachNode:'), args: [node]);
  }
  
  void detachNode(AVAudioNode node) {
     perform(SEL('detachNode:'), args: [node]);
  }
  
  void connectToFromBusToBusFormat(AVAudioNode node1, AVAudioNode node2, AVAudioNodeBus bus1, AVAudioNodeBus bus2, {AVAudioFormat format}) {
     perform(SEL('connect:to:fromBus:toBus:format:'), args: [node1,node2,bus1,bus2,format]);
  }
  
  void connectToFormat(AVAudioNode node1, AVAudioNode node2, {AVAudioFormat format}) {
     perform(SEL('connect:to:format:'), args: [node1,node2,format]);
  }
  @NativeAvailable(macos: '10.11', ios: '9.0', watchos: '2.0', tvos: '9.0')
  void connectToConnectionPointsFromBusFormat(AVAudioNode sourceNode, AVAudioConnectionPoint destNodes, AVAudioNodeBus sourceBus, {AVAudioFormat format}) {
     perform(SEL('connect:toConnectionPoints:fromBus:format:'), args: [sourceNode,destNodes,sourceBus,format]);
  }
  
  void disconnectNodeInputBus(AVAudioNode node, AVAudioNodeBus bus) {
     perform(SEL('disconnectNodeInput:bus:'), args: [node,bus]);
  }
  
  void disconnectNodeInput(AVAudioNode node) {
     perform(SEL('disconnectNodeInput:'), args: [node]);
  }
  
  void disconnectNodeOutputBus(AVAudioNode node, AVAudioNodeBus bus) {
     perform(SEL('disconnectNodeOutput:bus:'), args: [node,bus]);
  }
  
  void disconnectNodeOutput(AVAudioNode node) {
     perform(SEL('disconnectNodeOutput:'), args: [node]);
  }
  
  void prepare() {
     perform(SEL('prepare'));
  }
  
  bool startAndReturnError(NSObjectRef<NSError> outError) {
    return perform(SEL('startAndReturnError:'), args: [outError]);
  }
  
  void pause() {
     perform(SEL('pause'));
  }
  
  void reset() {
     perform(SEL('reset'));
  }
  
  void stop() {
     perform(SEL('stop'));
  }
  @NativeAvailable(macos: '10.11', ios: '9.0', watchos: '2.0', tvos: '9.0')
  AVAudioConnectionPoint inputConnectionPointForNodeInputBus(AVAudioNode node, AVAudioNodeBus bus) {
    Pointer<Void> result = perform(SEL('inputConnectionPointForNode:inputBus:'), args: [node,bus], decodeRetVal: false);
    return AVAudioConnectionPoint.fromPointer(result);
  }
  @NativeAvailable(macos: '10.11', ios: '9.0', watchos: '2.0', tvos: '9.0')
  AVAudioConnectionPoint outputConnectionPointsForNodeOutputBus(AVAudioNode node, AVAudioNodeBus bus) {
    Pointer<Void> result = perform(SEL('outputConnectionPointsForNode:outputBus:'), args: [node,bus], decodeRetVal: false);
    return AVAudioConnectionPoint.fromPointer(result);
  }
  @NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
  bool enableManualRenderingModeFormatMaximumFrameCountError(AVAudioEngineManualRenderingMode mode, AVAudioFormat pcmFormat, AVAudioFrameCount maximumFrameCount, NSObjectRef<NSError> outError) {
    return perform(SEL('enableManualRenderingMode:format:maximumFrameCount:error:'), args: [mode,pcmFormat,maximumFrameCount,outError]);
  }
  @NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
  void disableManualRenderingMode() {
     perform(SEL('disableManualRenderingMode'));
  }
  @NativeAvailable(macos: '10.13', ios: '11.0', watchos: '4.0', tvos: '11.0')
  AVAudioEngineManualRenderingStatus renderOfflineToBufferError(AVAudioFrameCount numberOfFrames, AVAudioPCMBuffer buffer, NSObjectRef<NSError> outError) {
    Pointer<Void> result = perform(SEL('renderOffline:toBuffer:error:'), args: [numberOfFrames,buffer,outError], decodeRetVal: false);
    return AVAudioEngineManualRenderingStatus.fromPointer(result);
  }
  @NativeAvailable(macos: '10.14', ios: '12.0', watchos: '5.0', tvos: '12.0')
  void connectMIDIToFormatBlock(AVAudioNode sourceNode, AVAudioNode destinationNode, {AVAudioFormat format, AUMIDIOutputEventBlock tapBlock}) {
     perform(SEL('connectMIDI:to:format:block:'), args: [sourceNode,destinationNode,format,tapBlock]);
  }
  @NativeAvailable(macos: '10.14', ios: '12.0', watchos: '5.0', tvos: '12.0')
  void connectMIDIToNodesFormatBlock(AVAudioNode sourceNode, AVAudioNode destinationNodes, {AVAudioFormat format, AUMIDIOutputEventBlock tapBlock}) {
     perform(SEL('connectMIDI:toNodes:format:block:'), args: [sourceNode,destinationNodes,format,tapBlock]);
  }
  @NativeAvailable(macos: '10.14', ios: '12.0', watchos: '5.0', tvos: '12.0')
  void disconnectMIDIFrom(AVAudioNode sourceNode, AVAudioNode destinationNode) {
     perform(SEL('disconnectMIDI:from:'), args: [sourceNode,destinationNode]);
  }
  @NativeAvailable(macos: '10.14', ios: '12.0', watchos: '5.0', tvos: '12.0')
  void disconnectMIDIFromNodes(AVAudioNode sourceNode, AVAudioNode destinationNodes) {
     perform(SEL('disconnectMIDI:fromNodes:'), args: [sourceNode,destinationNodes]);
  }
  @NativeAvailable(macos: '10.14', ios: '12.0', watchos: '5.0', tvos: '12.0')
  void disconnectMIDIInput(AVAudioNode node) {
     perform(SEL('disconnectMIDIInput:'), args: [node]);
  }
  @NativeAvailable(macos: '10.14', ios: '12.0', watchos: '5.0', tvos: '12.0')
  void disconnectMIDIOutput(AVAudioNode node) {
     perform(SEL('disconnectMIDIOutput:'), args: [node]);
  }

}