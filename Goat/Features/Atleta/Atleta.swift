//
//  Atleta.swift
//  Goat
//
//  Created by Guilherme Alves de Souza on 27/11/26.
//


import SwiftUI
import SwiftData

struct Atleta: View {
    var atleta1 = Athlete(athleteName: "Deco", age: 20, height: 1.70, shirtNumber: "11", athletePosition: .pivo, skills: [.skill1 : 10,.skill2:20,.skill3:30])

    var body: some View {
        Text(atleta1.athleteName)
        Text(atleta1.athleteid.uuidString)
        Text(atleta1.shirtNumber)
        Text(atleta1.athletePosition.rawValue)
       
        Text(atleta1.skills.values.description)
    }
}
#Preview {
    var atleta1 = Athlete(athleteName: "Deco", age: 20, height: 1.70, shirtNumber: "11", athletePosition: .pivo, skills: [.skill1 : 10,.skill2:20,.skill3:30])
    Atleta(atleta1: atleta1)
}
