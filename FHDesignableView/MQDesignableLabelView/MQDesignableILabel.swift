//
//  MQDesignableILabel.swift
//  meiqu
//
//  Created by shenfh on 16/1/28.
//  Copyright © 2016年 com.meiqu.com. All rights reserved.
//

import UIKit

@IBDesignable
class MQDesignableILabel: UILabel,FHDesignableProtocol {
    @IBInspectable  var fhBorderColor: UIColor = UIColor.clearColor() {
        didSet {
            layer.borderColor = fhBorderColor.CGColor
        }
    }
    @IBInspectable  var fhBorderWidth:CGFloat = 0.0 {
        didSet {
            layer.borderWidth = fhBorderWidth;
        }
    }
    @IBInspectable  var fhCornerRadius: CGFloat = 0.0 {
        didSet{
            layer.cornerRadius = fhCornerRadius;
            if(fhCornerRadius > 0){
                layer.masksToBounds = true;
            }
        }
    }
}
