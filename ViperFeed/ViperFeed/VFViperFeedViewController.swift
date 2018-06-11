//
//  VFViperFeedViewController.swift
//  ViperFeed
//
//  Created by Prashant on 6/11/18.
//  Copyright © 2018 Prashant. All rights reserved.
//

import UIKit

class VFViperFeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension VFViperFeedViewController : UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell:UITableViewCell? = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath as IndexPath)
        if cell == nil {
            cell = UITableViewCell(style: .default, reuseIdentifier: "cell")
        }

        return cell!
    }
    
    
}

extension VFViperFeedViewController : UITableViewDelegate {
    
}
