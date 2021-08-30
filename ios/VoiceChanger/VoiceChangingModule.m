//
//  VoiceChangingModule.m
//  VoiceChanger
//
//  Created by Andrii Kuznietsov on 30.08.2021.
//

#import <Foundation/Foundation.h>

#import "React/RCTBridgeModule.h"
@interface
RCT_EXTERN_MODULE(VoiceChangingModule, NSObject)
RCT_EXTERN_METHOD(changeVoiceToAlien)
RCT_EXTERN_METHOD(changeVoiceToChild)
RCT_EXTERN_METHOD(speedUpVoice)
RCT_EXTERN_METHOD(slowDownVoice)
@end
