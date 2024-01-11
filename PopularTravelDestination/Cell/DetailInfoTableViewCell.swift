//
//  DatailInfoTableViewCell.swift
//  PopularTravelDestination
//
//  Created by hwijinjeong on 1/11/24.
//

import UIKit

class DetailInfoTableViewCell: UITableViewCell {
  
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var travelImageView: UIImageView!
    @IBOutlet weak var gradeLabel: UILabel!
    @IBOutlet weak var saveLabel: UILabel!
    @IBOutlet weak var likeBtn: UIButton!
    
    override func draw(_ rect: CGRect) {
        travelImageView.layer.cornerRadius = 10
        travelImageView.clipsToBounds = true
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.backgroundColor = .clear
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
    
}
