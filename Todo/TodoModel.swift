//
//  ViewController.swift
//  Todo
//
//  Created by 游义男 on 15/6/21.
//  Copyright (c) 2015年 游义男. All rights reserved.
//

import Foundation

class TodoModel : NSObject{
    var id: String
    var image: String
    var title: String
    var date: NSDate
    
    init (id: String, image: String, title: String, date: NSDate) {
        self.id = id
        self.image = image
        self.title = title
        self.date = date
    }
}

/*
struct TodoModel{
    var id: String
    var image: String
    var title: String
    var date: NSDate
}
*/