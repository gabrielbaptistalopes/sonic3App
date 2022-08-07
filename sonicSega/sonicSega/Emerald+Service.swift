//
//  Emerald+Service.swift
//  sonicSega
//
//  Created by Gabriel Lopes on 07/08/22.
//

import Foundation

class EmeraldService {
    
   let emeralds: [Emerald] = [
        Emerald(emeraldImage: "Emerald1",
                specialStage: "Special Stage 1",
                specialStageMap: "specialStageMap1",
                specialStageDescription: "1"),
        
        Emerald(emeraldImage: "Emerald2",
                specialStage: "Special Stage 2",
                specialStageMap: "specialStageMap2",
                specialStageDescription: "2"),
        
        Emerald(emeraldImage: "Emerald3",
                specialStage: "Special Stage 3",
                specialStageMap: "specialStageMap3",
                specialStageDescription: "3"),
        
        Emerald(emeraldImage: "Emerald4",
                specialStage: "Special Stage 4",
                specialStageMap: "specialStageMap4",
                specialStageDescription: "4"),
        
        Emerald(emeraldImage: "Emerald5",
                specialStage: "Special Stage 5",
                specialStageMap: "specialStageMap5",
                specialStageDescription: "5"),
        
        Emerald(emeraldImage: "Emerald6",
                specialStage: "Special Stage 6",
                specialStageMap: "specialStageMap6",
                specialStageDescription: "6"),
        
        Emerald(emeraldImage: "Emerald7",
                specialStage: "Special Stage 7",
                specialStageMap: "specialStageMap7",
                specialStageDescription: "7"),
        
        Emerald(emeraldImage: "Emerald8",
                specialStage: "Special Stage 8",
                specialStageMap: "specialStageMap8",
                specialStageDescription: "8"),
        
        Emerald(emeraldImage: "Emerald9",
                specialStage: "Special Stage 9",
                specialStageMap: "specialStageMap9",
                specialStageDescription: "9"),
        
        Emerald(emeraldImage: "Emerald10",
                specialStage: "Special Stage 10",
                specialStageMap: "specialStageMap10",
                specialStageDescription: "10"),
        
        Emerald(emeraldImage: "Emerald11",
                specialStage: "Special Stage 11",
                specialStageMap: "specialStageMap11",
                specialStageDescription: "11"),
        
        Emerald(emeraldImage: "Emerald12",
                specialStage: "Special Stage 12",
                specialStageMap: "specialStageMap12",
                specialStageDescription: "12"),
        
        Emerald(emeraldImage: "Emerald13",
                specialStage: "Special Stage 13",
                specialStageMap: "specialStageMap13",
                specialStageDescription: "13"),
        
        Emerald(emeraldImage: "Emerald14",
                specialStage: "Special Stage 14",
                specialStageMap: "specialStageMap14",
                specialStageDescription: "14")
     ]
    
    func getEmerald() -> [Emerald] {
        let emerald = emeralds
        return emerald
        
    }
    
    
}
