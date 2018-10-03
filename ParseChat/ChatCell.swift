//
//  ChatCell.swift
//  ParseChat
//
//  Created by student on 9/30/18.
//  Copyright © 2018 hu. All rights reserved.
//

import UIKit
import Parse

class ChatCell: UITableViewCell {

    @IBOutlet var username: UILabel!
    
    @IBOutlet var messageLabel: UILabel!
    @IBOutlet var bubbleView: UIView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        bubbleView.layer.cornerRadius = 16
        bubbleView.clipsToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
