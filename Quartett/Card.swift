//
//  Card.swift
//  Quartett
//
//  Created by Puja Dialehabady on 22.12.17.
//  Copyright © 2017 Mobile Application Lab. All rights reserved.
//

import Foundation
import UIKit

struct Card : Codable {
    
    private let images : [Image]
    private let values : [Value]
    private let id : String
    private let name : String
    private let description: Description?
    
    init(withId id: String, name: String, description: Description?, values: [Value], images: [Image]) {
        self.id = id
        self.name = name
        self.values = values
        self.images = images
        self.description = description
    }
    
}
