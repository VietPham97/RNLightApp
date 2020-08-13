//
//  Bulb.swift
//  RNLightApp
//
//  Created by Viet Pham on 2020-08-13.
//

import Foundation

@objc(Bulb)
class Bulb: NSObject {
  
  @objc
  static var isOn = false
  
  @objc
  func turnOn() {
    Bulb.isOn = true
    print("Swift: Bulb is now ON")
  }
  
  @objc
  func turnOff() {
    Bulb.isOn = false
    print("Swift: Bulb is now OFF")
  }
  
  @objc
  func getStatus(_ callback: RCTResponseSenderBlock) {
    callback([NSNull(), Bulb.isOn])
  }
  
  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
  
}
