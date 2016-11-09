//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Patrick Gross on 09/11/2016.
//  Copyright © 2016 Patrick Gross. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        
        return String(describing: self)
    }
}
