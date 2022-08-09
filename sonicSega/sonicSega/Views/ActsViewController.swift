//
//  ActsViewController.swift
//  sonicSega
//
//  Created by Gabriel Lopes on 30/07/22.
//

import UIKit

class ActsViewController: UIViewController {
    
    
    @IBOutlet weak var actsTableView: UITableView!
    
    private let service: ActsService = ActsService()
    var actSelected: Acts?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        actsTableView.delegate = self
        actsTableView.dataSource = self
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as?
            ActsDetailViewController {
            destination.acts = actSelected
        }
    }
    
}

extension ActsViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return service.acts.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "actsCell") as? ActsTableViewCell
            let acts = service.acts[indexPath.row]
            cell?.actNameLabel.text = acts.name
            cell?.actPoster.image = UIImage(named: acts.imageCover)
            return cell ?? UITableViewCell()
        
        }
    }
    
extension ActsViewController: UITableViewDelegate {

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        actSelected = service.acts[indexPath.row]
        performSegue(withIdentifier: "goToActDetailSegue", sender: self)
    }

    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }

}
