//
//  ImageCollectionViewCell.swift
//  PhotoAnalysis
//
//  Created by Bernadett Kiss on 3/18/19.
//  Copyright © 2019 Bernadett Kiss. All rights reserved.
//

import UIKit

class ImageCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    func configureCell(_ image: UIImage) {
        imageView.image = image
    }
}
