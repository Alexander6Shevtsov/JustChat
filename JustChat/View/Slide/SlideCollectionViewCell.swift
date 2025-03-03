//
//  SlideCollectionViewCell.swift
//  JustChat
//
//  Created by Alexander Shevtsov on 27.02.2025.
//

import UIKit

class SlideCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var descriptionText: UILabel!
    @IBOutlet weak var slideImg: UIImageView!
    @IBOutlet weak var registrButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    
    static let reuseId = "SlideCollectionViewCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    func configure(slide: Slides) {
        slideImg.image = slide.img
        descriptionText.text = slide.text
        
        if slide.id == 3 {
            registrButton.isHidden = false
            loginButton.isHidden = false
        }
    }
    
    @IBAction func registrButtonPres(_ sender: Any) {
    }
    
    
    @IBAction func loginButtonPres(_ sender: Any) {
    }
}
