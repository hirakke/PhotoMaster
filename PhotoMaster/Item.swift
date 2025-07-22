//
//  Item.swift
//  PhotoMaster
//
//  Created by Keiju Hiramoto on 2025/07/22.
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
