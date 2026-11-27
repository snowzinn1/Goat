//
//  Athlete.swift
//  Goat
//
//  Created by Andre on 27/11/26.
//

import SwiftData
import Foundation

@Model
class Athlete{
    var athleteid: UUID
    var athletePhoto: Data?
    var athleteName: String
    var age: Int
    var height: Double
    var shirtNumber: String
    var athletePosition: Positions
    var skills: [Skills:Int]
    var division: Division?
   
    
    init(athletePhoto: Data? = nil, athleteName: String, age: Int, height: Double, shirtNumber: String, athletePosition: Positions, skills: [Skills : Int], division: Division? = nil) {
        self.athleteid = UUID()
        self.athletePhoto = athletePhoto
        self.athleteName = athleteName
        self.age = age
        self.height = height
        self.shirtNumber = shirtNumber
        self.athletePosition = athletePosition
        self.skills = skills
        self.division = division
    }
    
}
