//
//  CounterModel.swift
//  design-patterns
//
//  Created by youlserf on 11/05/23.
//

import Foundation

class CounterModel: ObservableObject {
  @Published var counter: Int = 0
  
  func increment() {
    counter += 1
  }
  
  func decrement() {
    counter -= 1
  }
}
