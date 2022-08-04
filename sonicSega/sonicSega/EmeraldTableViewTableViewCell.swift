//
//  EmeraldTableViewTableViewCell.swift
//  sonicSega
//
//  Created by Gabriel Lopes on 02/08/22.
//

import UIKit

class EmeraldTableViewTableViewCell: UITableViewCell {

    @IBOutlet weak var emeraldImage: UIImageView!
    @IBOutlet weak var specialStageLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
      
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

//        func configureTableView(posterEmerald: UIImage, labelSpecialStage: String) {
//            emeraldImage.image = posterEmerald
//            specialStageLabel.text = labelSpecialStage
//        }
        
          
            
        }
    }


