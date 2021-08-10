//
//  MenuItem.swift
//  iOSCodeTest
//
//  Created by Robin Le on 8/10/21.
//

import Foundation

struct MenuItem: Codable, Equatable, Identifiable {
    var id: String
    var title: String
    var url: String
}
