//
//  ItemsManager.swift
//  ToDoList
//
//  Created by appcamp on 7/19/15.
//  Copyright (c) 2015 appcamp. All rights reserved.
//

import Foundation

var itemsMgr: ItemsManager = ItemsManager()

struct item {
    var name = ""
    var details = ""
}

class ItemsManager: NSObject {
    
    var items = [item]() //variable holding array of items initialized with nothing
    
    func addItem(name: String, details: String) {
        items.append(item(name: name, details: details))
    }
}