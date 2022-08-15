//
//  ItemsViewController.swift
//  sonicSega
//
//  Created by Gabriel Lopes on 30/07/22.
//

import UIKit

class ItemsViewController: UIViewController {
    
    
    @IBOutlet weak var ItemsCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ItemsCollectionView.dataSource = self
        ItemsCollectionView.delegate = self

       
    }
    

}

extension ItemsViewController: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        <#code#>
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
    
    
}
    
extension ItemsViewController: UICollectionViewDelegate {
    
}
