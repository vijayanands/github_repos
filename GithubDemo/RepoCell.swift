//
//  RepoCell.swift
//  GithubDemo
//
//  Created by Vijayanand on 9/20/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class RepoCell: UITableViewCell {
    @IBOutlet weak var repoName: UILabel!
    @IBOutlet weak var repoAuthor: UILabel!
    @IBOutlet weak var authorAvatar: UIImageView!
    @IBOutlet weak var starImage: UIImageView!
    @IBOutlet weak var forkImage: UIImageView!
    @IBOutlet weak var stars: UILabel!
    @IBOutlet weak var forks: UILabel!
    @IBOutlet weak var repoDescription: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
