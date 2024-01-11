//
//  ADTableViewCell.swift
//  PopularTravelDestination
//
//  Created by hwijinjeong on 1/11/24.
//

import UIKit

class ADTableViewCell: UITableViewCell {
    
    @IBOutlet weak var adCopyLabel: UILabel!
    @IBOutlet weak var adSymbolLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
    
}
