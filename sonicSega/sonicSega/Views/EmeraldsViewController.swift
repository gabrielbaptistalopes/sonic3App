//
//  EmeraldsViewController.swift
//  sonicSega
//
//  Created by Gabriel Lopes on 30/07/22.
//

import UIKit

class EmeraldsViewController: UIViewController {

    @IBOutlet weak var emeraldsTableView: UITableView!
    
//    let emeralds: [Emerald] = [
//        Emerald(emeraldImage: "Emerald1", specialStage: "Special Stage 1", specialStageMap: "specialStageMap1", specialStageDescription: "1"),
//        Emerald(emeraldImage: "Emerald2", specialStage: "Special Stage 2", specialStageMap: "specialStageMap2", specialStageDescription: "2"),
//        Emerald(emeraldImage: "Emerald3", specialStage: "Special Stage 3", specialStageMap: "specialStageMap3", specialStageDescription: "3"),
//        Emerald(emeraldImage: "Emerald4", specialStage: "Special Stage 4", specialStageMap: "specialStageMap4", specialStageDescription: "4"),
//        Emerald(emeraldImage: "Emerald5", specialStage: "Special Stage 5", specialStageMap: "specialStageMap5", specialStageDescription: "5"),
//        Emerald(emeraldImage: "Emerald6", specialStage: "Special Stage 6", specialStageMap: "specialStageMap6", specialStageDescription: "6"),
//        Emerald(emeraldImage: "Emerald7", specialStage: "Special Stage 7", specialStageMap: "specialStageMap7", specialStageDescription: "7"),
//        Emerald(emeraldImage: "Emerald8", specialStage: "Special Stage 8", specialStageMap: "specialStageMap8", specialStageDescription: "8"),
//        Emerald(emeraldImage: "Emerald9", specialStage: "Special Stage 9", specialStageMap: "specialStageMap9", specialStageDescription: "9"),
//        Emerald(emeraldImage: "Emerald10", specialStage: "Special Stage 10", specialStageMap: "specialStageMap10", specialStageDescription: "10"),
//        Emerald(emeraldImage: "Emerald11", specialStage: "Special Stage 11", specialStageMap: "specialStageMap11", specialStageDescription: "11"),
//        Emerald(emeraldImage: "Emerald12", specialStage: "Special Stage 12", specialStageMap: "specialStageMap12", specialStageDescription: "12"),
//        Emerald(emeraldImage: "Emerald13", specialStage: "Special Stage 13", specemeraldialStageMap: "specialStageMap13", specialStageDescription: "13"),
//        Emerald(emeraldImage: "Emerald14", specialStage: "Special Stage 14", specialStageMap: "specialStageMap14", specialStageDescription: "14")
//     ]
    
   let service: EmeraldService = EmeraldService()
   var emeraldSelected: Emerald?

override func viewDidLoad() {
        super.viewDidLoad()
        emeraldsTableView.dataSource = self
        emeraldsTableView.delegate = self
    }

override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if let destination = segue.destination as? EmeraldDetailViewController {
                   destination.emerald = emeraldSelected
            }
        }
    }

extension EmeraldsViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return emeralds.count
        return service.emeralds.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       
        let cell = tableView.dequeueReusableCell(withIdentifier: "specialStageCell") as? EmeraldTableViewTableViewCell
//        let emeralds = emeralds[indexPath.row]
        let emeralds = service.emeralds[indexPath.row]
            cell?.specialStageLabel.text = emeralds.specialStage
            cell?.emeraldImage.image = UIImage(named: emeralds.emeraldImage)
            return cell ?? UITableViewCell()
        }
    }

extension EmeraldsViewController: UITableViewDelegate {
        
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        emeraldSelecionadas = emeralds[indexPath.row]
        emeraldSelected = service.emeralds[indexPath.row]
        performSegue(withIdentifier: "goToDetailEmeraldSegue", sender: self)
    }
}
