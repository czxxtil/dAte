//
//  DiscoverUserCollectionViewCell.swift
//  Food+Love
//
//  Created by C4Q on 3/25/18.
//  Copyright © 2018 Winston Maragh. All rights reserved.
//

import UIKit

class DiscoverUserCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var userImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var nameBackgroundView: UIView!
    @IBOutlet weak var foodTagCollectionView: UICollectionView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func layoutSubviews() {
        nameBackgroundView.layer.borderColor = UIColor.white.cgColor
        nameBackgroundView.layer.borderWidth = 1
        layer.cornerRadius = 10
        self.layer.masksToBounds = true
        self.layer.shadowRadius = 4.0
        self.layer.shadowColor = UIColor.lightGray.cgColor
        self.layer.shadowOpacity = 2
        self.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.layer.borderColor = UIColor.black.cgColor
        self.layer.borderWidth = 0.5
    }

}
