//
//  BorderView.swift
//  BorderSample
//
//  Created by HIRATSUKA SHUNSUKE on 2015/06/09.
//  Copyright (c) 2015年 HIRATSUKA SHUNSUKE. All rights reserved.
//

import UIKit

@IBDesignable
class BorderView: UIView {

    @IBInspectable var cornerRadius: CGFloat = 5 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
        }
    }
    @IBInspectable var borderWidth: CGFloat = 1 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    @IBInspectable var borderColor: UIColor? = UIColor.blueColor() {
        didSet {
            layer.borderColor = borderColor?.CGColor
        }
    }

}
