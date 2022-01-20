//
//  Category.swift
//  Todoey
//
//  Created by Get My Parking on 20/01/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
