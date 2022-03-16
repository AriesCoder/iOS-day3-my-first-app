//
//  ViewController.swift
//  AboutMeBasic
//
//  Created by Aries Lam on 3/16/22.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var bioLabel: UILabel!
    
    func setUpAboutMe(){

      nameLabel.text = "Trang Lam"

      titleLabel.text = "iOS developer"

      ageLabel.text = "Age: 30"

        profileImage.image =  UIImage(named: "profile-img")

        bioLabel.text = "Hi, I love coding and design. So I think iOS development is my good choice to fulfill my wish"

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpAboutMe()
    }


    
}

