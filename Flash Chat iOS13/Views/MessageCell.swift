//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Trân Lê on 10/1/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

	@IBOutlet weak var messageBubble: UIView!
	@IBOutlet weak var label: UILabel!
	@IBOutlet weak var rightImageView: UIImageView!
	
	override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
		messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
