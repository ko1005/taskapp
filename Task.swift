//
//  Task.swift
//  taskapp
//
//  Created by 航輝のMacBook Pro on 2021/11/15.
//

import RealmSwift

class Task: Object {
    
    @objc dynamic var category = ""
    
    @objc dynamic var id = 0
    
    @objc dynamic var title = ""
    
    @objc dynamic var contents = ""
    
    @objc dynamic var date = Date()
    
    override static func primaryKey() -> String?{
        return "id"
    }
}
