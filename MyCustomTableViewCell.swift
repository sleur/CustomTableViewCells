//
//  MyCustomTableViewCell.swift
//  CustomTableViewCells
//
//  Created by Joseph DeCarlo on 7/18/16.
//  Copyright © 2016 General Assembly. All rights reserved.
//

import UIKit

class MyCustomTableViewCell: UITableViewCell {

    @IBOutlet weak var myLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
