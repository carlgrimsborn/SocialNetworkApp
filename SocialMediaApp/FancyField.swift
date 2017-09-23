//
//  FancyField.swift
//  SocialMediaApp
//
//  Created by Carl Grimsborn on 2017-09-23.
//  Copyright © 2017 Carl Grimsborn. All rights reserved.
//

import UIKit

class FancyField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GREY, green: SHADOW_GREY, blue: SHADOW_GREY, alpha: 0.1).cgColor
        layer.borderWidth = 1.0
        layer.cornerRadius = 2.0
        
    }
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 5)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 5)
    }

}
