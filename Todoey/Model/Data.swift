//
//  Data.swift
//  Todoey
//
//  Created by Norah Say on 3/4/19.
//  Copyright © 2019 Norah Say. All rights reserved.
//

import Foundation
import RealmSwift


class Data: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}
