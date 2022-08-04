//
//  EmeraldsViewController.swift
//  sonicSega
//
//  Created by Gabriel Lopes on 30/07/22.
//

import UIKit

class EmeraldsViewController: UIViewController {

    @IBOutlet weak var emeraldsTableView: UITableView!
    
    let emeralds: [Emerald] = [
        Emerald(emeraldImage: "emerald1", specialStage: "Special Stage 1", specialStageMap: "specialStageMap1", specialStageDescription: "1"),
        Emerald(emeraldImage: "emerald2", specialStage: "Special Stage 2", specialStageMap: "specialStageMap2", specialStageDescription: "2"),
        Emerald(emeraldImage: "emerald3", specialStage: "Special Stage 3", specialStageMap: "specialStageMap3", specialStageDescription: "3"),
        Emerald(emeraldImage: "emerald4", specialStage: "Special Stage 4", specialStageMap: "specialStageMap4", specialStageDescription: "4"),
        Emerald(emeraldImage: "emerald5", specialStage: "Special Stage 5", specialStageMap: "specialStageMap5", specialStageDescription: "5"),
        Emerald(emeraldImage: "emerald6", specialStage: "Special Stage 6", specialStageMap: "specialStageMap6", specialStageDescription: "6"),
        Emerald(emeraldImage: "emerald7", specialStage: "Special Stage 7", specialStageMap: "specialStageMap7", specialStageDescription: "7"),
        Emerald(emeraldImage: "emerald8", specialStage: "Special Stage 8", specialStageMap: "specialStageMap8", specialStageDescription: "8"),
        Emerald(emeraldImage: "emerald9", specialStage: "Special Stage 9", specialStageMap: "specialStageMap9", specialStageDescription: "9"),
        Emerald(emeraldImage: "emerald10", specialStage: "Special Stage 10", specialStageMap: "specialStageMap10", specialStageDescription: "10"),
        Emerald(emeraldImage: "emerald11", specialStage: "Special Stage 11", specialStageMap: "specialStageMap11", specialStageDescription: "11"),
        Emerald(emeraldImage: "emerald12", specialStage: "Special Stage 12", specialStageMap: "specialStageMap12", specialStageDescription: "12"),
        Emerald(emeraldImage: "emerald13", specialStage: "Special Stage 13", specialStageMap: "specialStageMap13", specialStageDescription: "13"),
        Emerald(emeraldImage: "emerald14", specialStage: "Special Stage 14", specialStageMap: "specialStageMap14", specialStageDescription: "14")
     ]
    
   
    var esmeraldasFiltradas: [Emerald] = []
    var emeraldSelecionadas: Emerald?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        emeraldsTableView.dataSource = self
        emeraldsTableView.delegate = self
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if let destination = segue.destination as? EmeraldDetailViewController {
                   destination.emerald = emeraldSelecionadas
    
//                destination. = getDetalheDoEmeraldViewModel(posicao: posicaoSelecionada)
            }
        }
    }



extension EmeraldsViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emeralds.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       
        let cell = tableView.dequeueReusableCell(withIdentifier: "specialStageCell") as? EmeraldTableViewTableViewCell
        let emeralds = emeralds[indexPath.row]
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
        emeraldSelecionadas = emeralds[indexPath.row]
        
        
        performSegue(withIdentifier: "goToDetailEmeraldSegue", sender: self)
    }
}
