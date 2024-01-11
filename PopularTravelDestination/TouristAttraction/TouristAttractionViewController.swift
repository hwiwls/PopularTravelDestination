//
//  TouristAttractionViewController.swift
//  PopularTravelDestination
//
//  Created by hwijinjeong on 1/11/24.
//

import UIKit

class TouristAttractionViewController: UIViewController {
    
    
    @IBOutlet weak var backBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }
    
    @IBAction func TouristBackBtnClicked(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
    
    

}
