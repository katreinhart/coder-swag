//
//  ProductCellCollectionViewCell.swift
//  coder-swag
//
//  Created by Katherine Reinhart on 9/24/17.
//  Copyright © 2017 reinhart.digital. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productPrice: UILabel!
    @IBOutlet weak var productTitle: UILabel!
    
    func updateViews(product: Product) {
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
}
