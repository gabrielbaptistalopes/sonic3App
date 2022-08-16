//
//  ItemsCollectionViewCell.swift
//  sonicSega
//
//  Created by Gabriel Lopes on 15/08/22.
//

import UIKit

class ItemsCollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet weak var itemsImageView: UIImageView!
    @IBOutlet weak var ItemsDescriptionLabel: UILabel!

//    func configureItem(ItemImage: String, ItemDescription: String) {
//        itemsImageView.image = UIImage(named: ItemImage)
//        ItemsDescriptionLabel.text = ItemDescription
//    }
    
    func setup(with item: Items) {
        itemsImageView.image = UIImage(named: item.ItemImage)
        ItemsDescriptionLabel.text = item.ItemPowerUp
    }
        
}

