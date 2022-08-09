//
//  ActsModel.swift
//  sonicSega
//
//  Created by Gabriel Lopes on 08/08/22.
//

import Foundation

class Acts {
    let imageCover: String
    let name: String
    let image: String
    let actDescription: String
    
    init(name: String, image: String, actDescription: String, imageCover: String) {
        self.name = name
        self.image = image
        self.actDescription = actDescription
        self.imageCover = imageCover
    }
}
