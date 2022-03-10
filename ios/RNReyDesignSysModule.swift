//
//  RNReyDesignSysModule.swift
//  RNReyDesignSysModule
//
//  Copyright © 2022 Aulia Akbar Harahap. All rights reserved.
//

import Foundation

@objc(RNReyDesignSysModule)
class RNReyDesignSysModule: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 1]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
