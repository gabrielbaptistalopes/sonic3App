//
//  EmeraldDetailViewController.swift
//  sonicSega
//
//  Created by Gabriel Lopes on 03/08/22.
//

import UIKit

class EmeraldDetailViewController: UIViewController {
    

    @IBOutlet weak var specialStageMap: UIImageView!
    @IBOutlet weak var specialStageLabel: UILabel!
   
    var emerald: Emerald?
    
    override func viewDidLoad() {
        super.viewDidLoad()
       configureEmeraldDetail(
        poster: emerald?.specialStageMap,
        label: emerald?.specialStageDescription)
    
        }
    
    func configureEmeraldDetail(poster: String?, label: String?) {
        specialStageMap.image = UIImage(named: poster ?? "")
        specialStageLabel.text = label
    }
    

    }
   
  
  



