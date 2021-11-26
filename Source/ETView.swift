//
//  ETView.swift
//  ETViewPod
//
//  Created by Sarthak.taneja on 25/11/21.
//

import UIKit

public enum CurrentMode {
    case light
    case dark
}

@IBDesignable public class ETView: UIView {
    @IBInspectable private var color: UIColor {
        get {
            return backgroundColor ?? .black
        } set (color) {
            setup()
        }
    }
    
    @IBInspectable private var borderWidth: CGFloat {
        get {
            return layer.borderWidth
        } set {
            layer.borderWidth = newValue
        }
    }
        
    public func setup() {
        switch ThemeManager.shared.selectedTheme ?? .light {
        case .light:
            backgroundColor = .white
            layer.borderColor = UIColor.black.cgColor
        case .dark:
            backgroundColor = .black
            layer.borderColor = UIColor.white.cgColor
        }
    }
}
