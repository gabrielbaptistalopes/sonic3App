//
//  EmeraldsViewController.swift
//  sonicSega
//
//  Created by Gabriel Lopes on 30/07/22.
//

import UIKit

class EmeraldsViewController: UIViewController {

    @IBOutlet weak var emeraldsTableView: UITableView!
    
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
        return service.emeralds.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       
        let cell = tableView.dequeueReusableCell(withIdentifier: "specialStageCell") as? EmeraldTableViewTableViewCell
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
        emeraldSelected = service.emeralds[indexPath.row]
        performSegue(withIdentifier: "goToDetailEmeraldSegue", sender: self)
    }
}
