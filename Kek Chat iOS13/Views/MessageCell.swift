//
//  MessageCell.swift
//  Kek Chat iOS13
//
//  Created by Huseyin Can Dayan on 25.06.2020.
//  Copyright © 2020 Active Sludge. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var leftImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
//        Everytime a messageCell is created this method is called.
        
//        messageBubble's corner radiuses adapt to the height of the message
        messageBubble.layer.cornerRadius = (messageBubble.frame.size.height / 5)
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
