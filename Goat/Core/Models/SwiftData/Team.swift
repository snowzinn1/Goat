//
//  Team.swift
//  Goat
//
//  Created by Andre on 27/11/26.
//

import SwiftData
import Foundation

@Model
class Team{
    var id: UUID
    var teamPhoto: Data?
    var teamName: String
    var teamCategory: Category
    var teamDivision: [Division]
    
    init(teamPhoto: Data? = nil, teamName: String, teamCategory: Category, teamDivision: [Division]) {
        self.id = UUID()
        self.teamPhoto = teamPhoto
        self.teamName = teamName
        self.teamCategory = teamCategory
        self.teamDivision = teamDivision
    }
}
