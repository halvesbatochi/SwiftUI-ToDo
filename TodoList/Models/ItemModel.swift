//
//  ItemModel.swift
//  TodoList
//
//  Created by Henrique Alves Batochi on 05/01/25.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
    
}
