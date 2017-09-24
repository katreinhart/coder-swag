//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Katherine Reinhart on 9/23/17.
//  Copyright © 2017 reinhart.digital. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }
}
