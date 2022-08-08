//
//  EmeraldModel.swift
//  sonicSega
//
//  Created by Gabriel Lopes on 02/08/22.
//

import Foundation
import UIKit

class Emerald {
    let emeraldImage: String
    let specialStage: String
    let specialStageMap: String
    let specialStageDescription: String
    
    init(emeraldImage: String, specialStage: String, specialStageMap: String, specialStageDescription: String) {
        self.emeraldImage = emeraldImage
        self.specialStage = specialStage
        self.specialStageMap = specialStageMap
        self.specialStageDescription = specialStageDescription
    }
}
