//
//  ViewController.swift
//  SteelHacks2020
//
//  Created by Claire C on 2/14/20.
//  Copyright © 2020 Claire C. All rights reserved.
//
// from tutorial https://www.youtube.com/watch?v=VFtsSEYDNRU

import UIKit

class ViewController: UITableViewController {
    
    let cellID = "cellID"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // code from tutorial: https://www.youtube.com/watch?v=VFtsSEYDNRU
        navigationItem.title = "Contacts"
        navigationController?.navigationBar.prefersLargeTitles = true
        
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: cellID)
    }
        
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: cellID, for: indexPath)
        
        cell.textLabel?.text = "SOMETHING"
        
        return cell
    }
}

