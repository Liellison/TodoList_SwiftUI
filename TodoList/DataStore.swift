//
//  DataStore.swift
//  TodoList
//
//  Created by Liellison Menezes on 13/03/22.
//

import UIKit
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String()
    var todoItem = String()
}

class TaskStore : ObservableObject {
    @Published var tasks = [Task]()
}
