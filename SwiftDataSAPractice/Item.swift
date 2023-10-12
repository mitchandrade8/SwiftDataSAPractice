//
//  Item.swift
//  SwiftDataSAPractice
//
//  Created by Mitch Andrade on 10/12/23.
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
