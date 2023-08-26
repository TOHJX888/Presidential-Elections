//
//  Candidates.swift
//  Presidential Elections
//
//  Created by RGS on 26/8/23.
//

import Foundation

struct Candidate: Identifiable, Codable {
    
    var id = UUID()
    var name: String
    var age: Double
    var numberOfCats: Double
    var amountOfHair: Double
    var votes: Int = 0
    
}
