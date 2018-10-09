//
//  Checklist.swift
//  Checklists
//
//  Created by Leonardo Rubiano on 09.10.18.
//  Copyright © 2018 leofofeo. All rights reserved.
//

import UIKit

class Checklist: NSObject {

    var name = ""
    
    var lists = [Checklist]()
    
    init(name: String) {
        self.name = name
        super.init()
    }
    
}
