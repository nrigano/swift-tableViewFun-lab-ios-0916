//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


import UIKit


class TableViewController: UITableViewController {
    let catList = [
        "Norwegian",
        "Abyssinian",
        "Siamese",
        "Flop-Eared",
        "Stinky",
        "Alley",
        "Hairless",
        "Puma",
        "House",
        "Maine Coon",
        "Egyptian",
        "Lying"
    ]
    
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return catList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "KittyCell", for: indexPath)
        let catName = catList[indexPath.row]
        cell.textLabel?.text = catName
        return cell
    }
    
    
    
    
    
}
