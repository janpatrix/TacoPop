//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Patrick Gross on 06/11/2016.
//  Copyright © 2016 Patrick Gross. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    
    func addDropShadow() {
        
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
