//
//  Todo.swift
//  TodosApp
//
//  Created by Mike Upton on 1/14/20.
//  Copyright © 2020 Mike Upton. All rights reserved.
//

import Foundation

class ToDoItem
{
    var title: String
    var done: Bool

    public init(title: String)
    {
        self.title = title
        self.done = false
    }
}

extension ToDoItem
{
    public class func getMockData() -> [ToDoItem]
    {
        return [
            ToDoItem(title: "Milk"),
            ToDoItem(title: "Chocolate"),
            ToDoItem(title: "Light bulb"),
            ToDoItem(title: "Dog food")
        ]
    }
}
