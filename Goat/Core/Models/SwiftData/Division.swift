//
//  Divisao.swift
//  Goat
//
//  Created by Andre on 27/11/26.
//

import SwiftData
import Foundation

@Model
class Division{
    
    var id: UUID
    var name: String
    @Relationship(deleteRule: .cascade, inverse: \Athlete.division)
    var athlete: [Athlete]?
    @Relationship(deleteRule: .cascade, inverse: \Workouts.division)
    var workouts: [Workouts]?
    @Relationship(deleteRule: .cascade, inverse: \Matches.division)
    var matches: [Matches]?
    
    init(name: String) {
        self.id = UUID()
        self.name = name

    }
    
}
