//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Leonardo Rubiano on 01.10.18.
//  Copyright © 2018 leofofeo. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
