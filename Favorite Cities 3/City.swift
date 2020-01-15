//
//  City.swift
//  Favorite Cities 3
//
//  Created by Andrew Coon on 1/15/20.
//  Copyright © 2020 Andrew Coon. All rights reserved.
//

import UIKit

class City: Codable {
    
    var name : String
    var state :  String
    var population : Int
    var image : Data
    
    init(name: String, state: String, population: Int, image: Data) {
        self.name = name
        self.state = state
        self.population = population
        self.image = image
    }
}
