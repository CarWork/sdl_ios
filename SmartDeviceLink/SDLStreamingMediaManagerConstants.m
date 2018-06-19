//
//  SDLStreamingMediaManagerConstants.m
//  SmartDeviceLink-iOS
//
//  Created by Muller, Alexander (A.) on 2/16/17.
//  Copyright © 2017 smartdevicelink. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SDLStreamingMediaManagerConstants.h"

CGSize const SDLDefaultScreenSize = {0, 0};

NSString *const SDLVideoStreamDidStartNotification = @"com.sdl.videoStreamDidStart";
NSString *const SDLVideoStreamDidStopNotification = @"com.sdl.videoStreamDidStop";
NSString *const SDLVideoStreamSuspendedNotification = @"com.sdl.videoStreamSuspended";

NSString *const SDLAudioStreamDidStartNotification = @"com.sdl.audioStreamDidStart";
NSString *const SDLAudioStreamDidStopNotification = @"com.sdl.audioStreamDidStop";

NSString *const SDLLockScreenManagerWillPresentLockScreenViewController = @"com.sdl.lockscreen.willPresent";
NSString *const SDLLockScreenManagerDidPresentLockScreenViewController = @"com.sdl.lockscreen.didPresent";
NSString *const SDLLockScreenManagerWillDismissLockScreenViewController = @"com.sdl.lockscreen.willDismiss";
NSString *const SDLLockScreenManagerDidDismissLockScreenViewController = @"com.sdl.lockscreen.didDismiss";

SDLVideoStreamState *const SDLVideoStreamStateStopped = @"VideoStreamStopped";
SDLVideoStreamState *const SDLVideoStreamStateStarting = @"VideoStreamStarting";
SDLVideoStreamState *const SDLVideoStreamStateReady = @"VideoStreamReady";
SDLVideoStreamState *const SDLVideoStreamStateSuspended = @"VideoStreamSuspended";
SDLVideoStreamState *const SDLVideoStreamStateShuttingDown = @"VideoStreamShuttingDown";

SDLAudioStreamState *const SDLAudioStreamStateStopped = @"AudioStreamStopped";
SDLAudioStreamState *const SDLAudioStreamStateStarting = @"AudioStreamStarting";
SDLAudioStreamState *const SDLAudioStreamStateReady = @"AudioStreamReady";
SDLAudioStreamState *const SDLAudioStreamStateShuttingDown = @"AudioStreamShuttingDown";

SDLAppState *const SDLAppStateInactive = @"AppInactive";
SDLAppState *const SDLAppStateActive = @"AppActive";
