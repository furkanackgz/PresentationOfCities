//
//  DetailsViewController.swift
//  PresentationOfCities
//
//  Created by Furkan Açıkgöz on 16.03.2022.
//

import UIKit

class DetailsViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var cityNameLabel: UILabel!
    @IBOutlet weak var regionNameLabel: UILabel!
    
    var city : City?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named: city!.image)
        cityNameLabel.text = city?.name
        regionNameLabel.text = city?.region
        
    }
    

}
