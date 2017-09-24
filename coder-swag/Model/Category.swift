//
//  Category.swift
//  coder-swag
//
//  Created by Katherine Reinhart on 9/23/17.
//  Copyright © 2017 reinhart.digital. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
