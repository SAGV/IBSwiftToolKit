//
//  UIView.swift
//  IBSwiftToolKit
//
//  Created by Ivan Brazhnikov on 13.03.16.
//  Copyright © 2016 Ivan Brazhnikov. All rights reserved.
//

import UIKit

extension UIView {
    
    @IBInspectable public var cornerRadius: CGFloat {
        set { layer.cornerRadius = newValue  }
        get { return layer.cornerRadius }
    }
    
    @IBInspectable public var borderWidth: CGFloat {
        set { layer.borderWidth = newValue }
        get { return layer.borderWidth }
    }
    
    @IBInspectable public var borderColor: UIColor? {
        set { layer.borderColor = newValue?.CGColor  }
        get { return layer.borderColor?.UIColor }
    }
    
    @IBInspectable public var shadowOffset: CGSize {
        set { layer.shadowOffset = newValue  }
        get { return layer.shadowOffset }
    }
 
    
    @IBInspectable public var shadowOpacity: Float {
        set { layer.shadowOpacity = newValue }
        get { return layer.shadowOpacity }
    }
   

    @IBInspectable public var shadowRadius: CGFloat {
        set {  layer.shadowRadius = newValue }
        get { return layer.shadowRadius }
    }
 
    @IBInspectable public var shadowColor: UIColor? {
        set { layer.shadowColor = newValue?.CGColor }
        get { return layer.shadowColor?.UIColor }
    }
 
    @IBInspectable public var _clipsToBounds: Bool {
        set { clipsToBounds = newValue }
        get { return clipsToBounds }
    }
    
    public func translate(x x: CGFloat, y: CGFloat) {
        transform = CGAffineTransformTranslate(transform, x, y)
    }
    
    
    public func scale(x x: CGFloat, y: CGFloat) {
        transform = CGAffineTransformScale(transform, x, y)
    }
    
}
