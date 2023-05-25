//
//  ToDoItem.swift
//  ToDoList2
//
//  Created by Tanishqa Kuchi on 5/25/23.
//

import Foundation
class ToDoItem: Identifiable {
    var title = "";
    var isImportant = false;
    var id = UUID()
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
}
