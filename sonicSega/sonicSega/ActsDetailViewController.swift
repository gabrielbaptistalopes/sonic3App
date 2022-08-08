//
//  ActsDetailViewController.swift
//  sonicSega
//
//  Created by Gabriel Lopes on 08/08/22.
//

import UIKit

class ActsDetailViewController: UIViewController {
    
    
    @IBOutlet weak var actDetailPoster: UIImageView!
    @IBOutlet weak var actDetailDescription: UILabel!
    
    var acts: Acts?
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        configureActsDetail(act: acts)
          configureEmeraldDetail(
            poster: acts?.image,
            label: acts?.actDescription)
    }
    
//    func configureActsDetail(act: Acts?)  {
//        actDetailPoster.image = UIImage(named: act?.image ?? "")
//        actDetailDescription.text = act?.actDescription
//    }
    
    func configureEmeraldDetail(poster: String?, label: String?) {
        actDetailPoster.image = UIImage(named: poster ?? "")
        actDetailDescription.text = label
    }



}
