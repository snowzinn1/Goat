//
//  Matches.swift
//  Goat
//
//  Created by Andre on 27/11/26.
//

import SwiftData
import Foundation

@Model
class Matches{
    var id: UUID
    var team: Team
    var opponentTeam: String
    var championship: String
    var date: Date
    var division: Division
    
    init(team: Team, opponentTeam: String, championship: String, date: Date, division: Division) {
        self.id = UUID()
        self.team = team
        self.opponentTeam = opponentTeam
        self.championship = championship
        self.date = date
        self.division = division
    }
}
