//
//  PostCell.swift
//  ios101-project5-tumblr
//
//  Created by Yash Thakkar on 3/28/24.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var photosImageView: UIImageView!

    @IBOutlet weak var summaryLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
