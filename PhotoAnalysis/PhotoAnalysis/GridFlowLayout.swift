//
//  GridFlowLayout.swift
//  PhotoAnalysis
//
//  Created by Bernadett Kiss on 3/20/19.
//  Copyright © 2019 Bernadett Kiss. All rights reserved.
//

import UIKit

class GridFlowLayout: UICollectionViewFlowLayout {
    
    override init() {
        super.init()
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    private func setup() {
        minimumLineSpacing = 1.0
        minimumInteritemSpacing = 1.0
        scrollDirection = .vertical
    }
    
    override var itemSize: CGSize {
        set {}
        get {
            let numberOfColumns: CGFloat = 3
            let itemWidth = (self.collectionView!.frame.width - (numberOfColumns - 1)) / numberOfColumns
            return CGSize(width: itemWidth, height: itemWidth)
        }
    }
}
