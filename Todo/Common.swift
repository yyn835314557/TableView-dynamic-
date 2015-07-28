//
//  TodoModel.swift
//  Todo
//
//  Created by 游义男 on 15/6/21.
//  Copyright (c) 2015年 游义男. All rights reserved.
//  本地数据库
// 业务逻辑、数据、界面显示分离的方法组织代码（MVC）
//   MVP MVVC MVVM
//  model层 进行业务逻辑判断 存储数据 数据之间交互 viewController把数据存在model里面 传递到view 里面 storyboard


import Foundation

func dateFromString (dateStr: String) -> NSDate? {
    let dateFormatter = NSDateFormatter()
    dateFormatter.dateFormat = "yyyy-MM-dd"
    let date = dateFormatter.dateFromString(dateStr)
    return date
}

//heap 堆 pass指针

////stack 栈 整个拷贝
//struct TodoModel2 {
//    var id:String
//    var image:String
//    var title:String
//    var date:NSDate
//}
