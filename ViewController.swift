//
//  ViewController.swift
//  CustomTableViewCells
//
//  Created by Joseph DeCarlo on 7/18/16.
//  Copyright © 2016 General Assembly. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    let data = ["Red", "Blue", "Green", "Orange", "Brown"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tableView.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
     
        return data.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCellWithIdentifier("MyReuseableCellID", forIndexPath: indexPath) as? MyCustomTableViewCell {

            cell.myLabel.text = data[indexPath.row]
            
            return cell
        }
        
        return UITableViewCell()
    }

}

