//
//  Item.swift
//  Todoey
//
//  Created by Norah Say on 3/4/19.
//  Copyright © 2019 Norah Say. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object { 
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date!
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
