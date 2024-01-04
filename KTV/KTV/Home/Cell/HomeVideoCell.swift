//
//  HomeVideoCell.swift
//  KTV
//
//  Created by Roh on 1/2/24.
//

import UIKit

class HomeVideoCell: UITableViewCell {

    static let identifier: String = "HomeVideoCell"
    static let heght: CGFloat = 321
    
    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var channelsubTitleLabel: UILabel!
    @IBOutlet weak var channelTitleLabel: UILabel!
    @IBOutlet weak var subTitleLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var hotImageView: UIImageView!
    @IBOutlet weak var channelImageView: UIImageView!
    @IBOutlet weak var thumbnailImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
//        self.containerView.layer.cornerRadius = 10
//        self.containerView.layer.borderColor = UIColor(named: "stroke-light")?.cgColor
//        self.containerView.layer.borderWidth = 1
//        self.containerView.clipsToBounds = true
     }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
