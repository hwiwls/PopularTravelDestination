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

    func configureCell(row: City) {
        let url = URL(string: row.city_image)
        imageView.kf.setImage(with: url)
        imageView.contentMode = .scaleAspectFill
        imageView.layer.cornerRadius = 80
        
        cityNameLabel.text = "\(row.city_name) | \(row.city_english_name)"
        cityNameLabel.textColor = .black
        cityNameLabel.font = .boldSystemFont(ofSize: 16)
    
        cityExplainLabel.text = row.city_explain
        cityExplainLabel.textColor = .gray
        cityExplainLabel.font = .systemFont(ofSize: 14)
        cityExplainLabel.numberOfLines = 2
    }
}
