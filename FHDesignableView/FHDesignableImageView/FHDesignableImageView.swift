//
//  FHDesignableImageView.swift
//  meiqu
//
//  Created by shenfh on 16/1/22.
//  Copyright © 2016年 com.meiqu.com. All rights reserved.
//

import UIKit

@IBDesignable public class FHDesignableImageView: UIImageView, FHDesignableProtocol {
    
    @IBInspectable public var fhBorderColor: UIColor = UIColor.clearColor() {
        didSet {
            layer.borderColor = fhBorderColor.CGColor
        }        
    }
    @IBInspectable public var fhBorderWidth:CGFloat = 0.0 {
        didSet {
            layer.borderWidth = fhBorderWidth;
        }
    }
    @IBInspectable public var fhCornerRadius: CGFloat = 0.0 {
        didSet{
            layer.cornerRadius = fhCornerRadius;
            if(fhCornerRadius > 0){
                layer.masksToBounds = true;
            }            
        }
    }

}
