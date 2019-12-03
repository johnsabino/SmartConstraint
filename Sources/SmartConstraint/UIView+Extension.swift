//
//  UIView+Extension.swift
//  
//
//  Created by João Paulo de Oliveira Sabino on 03/12/19.
//

import UIKit

public extension UIView {
    var anchor: SmartConstraint {
        return SmartConstraint(view: self)
    }
    
}
