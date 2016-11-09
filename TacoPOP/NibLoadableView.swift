//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Patrick Gross on 09/11/2016.
//  Copyright © 2016 Patrick Gross. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    
    static var nibName: String {
        
        return String(describing: self)
    }
}
