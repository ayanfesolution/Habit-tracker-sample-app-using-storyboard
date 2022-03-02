//
//  Utility.swift
//  WeekThree
//
//  Created by Decagon on 01/03/2022.
//

import Foundation
import UIKit

@IBDesignable
class RoundedButton : UIButton {
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
}

@IBDesignable
class RoundedTableViewCell : UITableViewCell {
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
}
