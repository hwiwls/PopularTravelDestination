//
//  PopularDestinationCollectionViewCell.swift
//  PopularTravelDestination
//
//  Created by hwijinjeong on 1/9/24.
//

import UIKit

// 프로토콜 프로퍼티
protocol CollectionViewCellProtocol {
    var identifier: String { get set }
}

class PopularDestinationCollectionViewCell: UICollectionViewCell, CollectionViewCellProtocol {
    
    var identifier: String = "PopularDestinationCVC"
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var cityExplainLabel: UILabel!
    @IBOutlet weak var cityNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
