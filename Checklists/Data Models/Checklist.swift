//
//  Checklist.swift
//  Checklists
//
//  Created by Leonardo Rubiano on 09.10.18.
//  Copyright © 2018 leofofeo. All rights reserved.
//

import UIKit

class Checklist: NSObject, Codable {

    var name = ""
    var items = [ChecklistItem]()
    var lists = [Checklist]()
    var iconName = "No Icon"
    
    init(name: String) {
        self.name = name
//        self.iconName = iconName
        super.init()
    }
    
    func countUncheckedItems() -> Int {
        var count = 0
        for item in items where !item.checked {
            count += 1
        }
        return count
    }
}
