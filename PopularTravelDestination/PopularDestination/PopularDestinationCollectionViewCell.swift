//
//  PopularDestinationCollectionViewCell.swift
//  PopularTravelDestination
//
//  Created by hwijinjeong on 1/9/24.
//

import UIKit

class PopularDestinationCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var cityNameLabel: UILabel!
    @IBOutlet weak var cityEngNameLabel: UILabel!
    @IBOutlet weak var cityExplainLabel: UILabel!
    @IBOutlet weak var borderLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
