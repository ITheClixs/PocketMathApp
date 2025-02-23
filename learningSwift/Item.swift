//
//  Item.swift
//  learningSwift
//
//  Created by Ege Yiğit Güven on 23.02.2025.
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
