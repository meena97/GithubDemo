//
//  gitHubCell.swift
//  GithubDemo
//
//  Created by Meena Sengottuvelu on 6/23/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class gitHubCell: UITableViewCell {

    @IBOutlet weak var forkCountLabel: UILabel!
    @IBOutlet weak var projectDescriptionLabel: UILabel!
    @IBOutlet weak var starCountLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var posterImage: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
