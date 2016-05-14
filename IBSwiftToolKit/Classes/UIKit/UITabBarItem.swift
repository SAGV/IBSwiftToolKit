//
//  UITabBarItem.swift
//  IBSwiftToolKit
//
//  Created by Artem Golovin on 14/05/16.
//  Copyright © 2016 Ivan Brazhnikov. All rights reserved.
//

import UIKit.UITabBarItem

extension UITabBarItem {
  @IBInspectable var localizableTitle: String? {
    get {
      return nil
    }
    set {
      self.title = newValue?.localized
    }
  }
}
