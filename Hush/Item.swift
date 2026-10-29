//
//  Item.swift
//  Hush
//
//  Created by Sai Harshil Konchada on 10/28/26.
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
