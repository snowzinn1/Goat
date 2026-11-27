//
//  Workouts.swift
//  Goat
//
//  Created by Andre on 27/11/26.
//

import SwiftData
import Foundation

@Model
class Workouts{
    var id: UUID
    var team: Team
    var date: Date
    var division: Division
    
    init(team: Team, date: Date, divisao: Division) {
        self.id = UUID()
        self.team = team
        self.date = date
        self.division = divisao
    }
}
