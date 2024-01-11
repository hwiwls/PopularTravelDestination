//
//  AdvertiseViewController.swift
//  PopularTravelDestination
//
//  Created by hwijinjeong on 1/11/24.
//

import UIKit

class AdvertiseViewController: UIViewController {

    @IBOutlet weak var backBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }
    
    @IBAction func AdBackBtnClicked(_ sender: UIButton) {
        dismiss(animated: true)
    }
    
}
