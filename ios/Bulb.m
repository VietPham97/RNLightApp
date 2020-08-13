//
//  Bulb.m
//  RNLightApp
//
//  Created by Viet Pham on 2020-08-13.
//

#import "React/RCTBridgeModule.h"

@interface RCT_EXTERN_MODULE(Bulb, NSObject)
  
RCT_EXTERN_METHOD(turnOn)

RCT_EXTERN_METHOD(turnOff)

RCT_EXTERN_METHOD(getStatus: (RCTResponseSenderBlock)callback)

@end
