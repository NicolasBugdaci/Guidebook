//
//  City.swift
//  Guidebook
//
//  Created by Nicolas Bugdaci on 07/05/2024.
//

import Foundation

struct City: Identifiable {
    
    var id = UUID()
    var name: String
    var summary: String
    var imageName: String
    
    var attractions: [Attraction]
    
}
