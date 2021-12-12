//
//  Task.swift
//  TahDoodle
//
//  Created by ryan + adam on 12/12/21.
//

import Foundation

struct Task : Equatable, Identifiable {
    
    let id: UUID
    let title: String
    
    init(title: String) {
        id = UUID()
        self.title = title
    }
    
}
