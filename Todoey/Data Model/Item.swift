//
//  Item.swift
//  Todoey
//
//  Created by Peggy Wollenhaupt on 7/23/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

class Item: Encodable {
    var title: String = ""
    var done: Bool = false
}
