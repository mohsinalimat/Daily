//
//  DailyCell.swift
//  Daily
//
//  Created by thomas on 11/6/14.
//  Copyright (c) 2014 thomas. All rights reserved.
//

import UIKit

class DailyCell: UITableViewCell {

    @IBOutlet weak var dailyLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
      dailyLabel.textColor = UIColor.gray()
    }
}
