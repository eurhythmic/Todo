//
//  Category.swift
//  Todo
//
//  Created by lab on 6/19/19.
//  Copyright © 2019 lab. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
