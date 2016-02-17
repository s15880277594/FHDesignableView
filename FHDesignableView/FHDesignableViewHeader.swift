//
//  FHDesignableViewHeader.swift
//  meiqu
//
//  Created by shenfh on 16/1/22.
//  Copyright © 2016年 com.meiqu.com. All rights reserved.
//

import UIKit

@objc public protocol FHDesignableProtocol {
    var fhBorderColor: UIColor  { get set }
    var fhBorderWidth: CGFloat  { get set }
    var fhCornerRadius: CGFloat  { get set }
}

