//
//  LoginTestfield.swift
//  ChannelMessagingIOS
//
//  Created by Eddy Ekofo on 19/03/2017.
//  Copyright © 2017 Eddy Ekofo. All rights reserved.
//

import UIKit

@IBDesignable
class LoginTestfield: UITextField {

    override func layoutSubviews() {
        super.layoutSubviews()
    
        self.layer.borderColor = UIColor(white: 210/255, alpha: 3).cgColor
        self.layer.borderWidth = 1
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 8 , dy: 7 )
    }
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return textRect(forBounds: bounds)
    }

}
