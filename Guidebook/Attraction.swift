//
//  Attraction.swift
//  Guidebook
//
//  Created by Nicolas Bugdaci on 07/05/2024.
//

import Foundation

struct Attraction: Identifiable{
    
    var id = UUID()
    var name: String
    var summary: String
    var longDescription: String
    var imageName: String
    var latLong: String
    
}
