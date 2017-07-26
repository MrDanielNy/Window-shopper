//
//  FancyTextField.swift
//  Window shopper
//
//  Created by Daniel Ny on 2017-07-26.
//  Copyright © 2017 Daniel Ny. All rights reserved.
//

import UIKit

@IBDesignable
class FancyTextField: UITextField {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()

    }
    
    func customizeView() {
        layer.cornerRadius = 5.0
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [NSForegroundColorAttributeName: UIColor.white] )
            attributedPlaceholder = place
            textColor = UIColor.white
        }
    }
    

}
