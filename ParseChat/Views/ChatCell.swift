//
//  ChatCell.swift
//  ParseChat
//
//  Created by Ka Lee on 9/22/18.
//  Copyright © 2018 Ka Lee. All rights reserved.
//

import UIKit

class ChatCell: UITableViewCell {
    
    @IBOutlet weak var chatMessage: UILabel!
    
    @IBOutlet weak var username: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
