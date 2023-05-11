//
//  CounterView.swift
//  design-patterns
//
//  Created by youlserf on 11/05/23.
//

import SwiftUI

struct CounterView: View {
    @ObservedObject var counterModel = CounterModel()
  
  var body: some View {
    VStack {
      Text("Counter: \(counterModel.counter)")
      Button("Increment", action: counterModel.increment)
      Button("Decrement", action: counterModel.decrement)
    }
  }
}

struct CounterView_Previews: PreviewProvider {
    static var previews: some View {
        CounterView()
    }
}
