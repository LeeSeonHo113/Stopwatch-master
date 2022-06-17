//
//  Stopwatch.swift
//  Stopwatch
//
//  Created by 이선호 on 2022/06/17.
//  Copyright © 2020 tempYsoup. All rights reserved.
//

import Foundation

class Stopwatch: NSObject {
  var counter: Double
  var timer: Timer
  
  override init() {
    counter = 0.0
    timer = Timer()
  }
}
