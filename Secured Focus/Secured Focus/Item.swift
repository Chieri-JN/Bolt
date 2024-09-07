//
//  Item.swift
//  Secured Focus
//
//  Created by Chierika Nnadozie on 2024-09-07.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
