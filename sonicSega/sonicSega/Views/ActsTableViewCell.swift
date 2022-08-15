//
//  ActsTableViewCell.swift
//  sonicSega
//
//  Created by Gabriel Lopes on 08/08/22.
//

import UIKit

class ActsTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var actPoster: UIImageView!
    
    @IBOutlet weak var actNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
      
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        

       
    }

}
