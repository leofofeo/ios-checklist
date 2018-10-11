//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Leonardo Rubiano on 01.10.18.
//  Copyright © 2018 leofofeo. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject, Codable {
    var text = ""
    var checked = false
    var dueDate = Date()
    var shouldRemind = false
    var itemID: Int
    
    func toggleChecked() {
        checked = !checked
    }
    
    override init() {
        itemID = DataModel.nextChecklistItemID()
        super.init()
    }
}
