//
//  Book.swift
//  design-patterns
//
//  Created by youlserf on 10/05/23.
//

import SwiftUI

// Model
struct Book: Identifiable {
    var id = UUID()
    var title: String
    var author: String
}

