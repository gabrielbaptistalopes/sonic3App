//
//  ItemsViewController.swift
//  sonicSega
//
//  Created by Gabriel Lopes on 30/07/22.
//

import UIKit

class ItemsViewController: UIViewController {
    
    
    @IBOutlet weak var ItemsCollectionView: UICollectionView!
    private let service: ItemsService = ItemsService()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ItemsCollectionView.dataSource = self
        ItemsCollectionView.delegate = self
        ItemsCollectionView.collectionViewLayout = UICollectionViewFlowLayout()
    }
    

}

extension ItemsViewController: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return service.items.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let item = indexPath.item
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "itemsCollectionViewCell", for: indexPath) as? ItemsCollectionViewCell
        cell?.setup(with: service.items[indexPath.row])
        
//        let iten = service.items[item]
//        cell?.configureItem(ItemImage: iten.ItemImage,
//                            ItemDescription: iten.ItemPowerUp)
        
        return cell ?? UICollectionViewCell()
        
    }
}
    
extension ItemsViewController: UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: 282, height: 246)
    }
    
    
}
    
extension ItemsViewController: UICollectionViewDelegate {
    
}


