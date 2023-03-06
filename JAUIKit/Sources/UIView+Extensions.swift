//
//  UIView+Extensions.swift
//  JAUIKit
//
//  Created by Andy on 06/03/2023.
//

import UIKit
import SnapKit

public extension UIView {
    private static let kLayerNameGradientBorder = "GradientBorderLayer"

    @IBInspectable var xCornerRadius: CGFloat {
        get {
            layer.cornerRadius
        } set {
            layer.cornerRadius = newValue
        }
    }
    
    @IBInspectable var xisHalfCorner: Bool {
        get {
            layer.cornerRadius == frame.height / 2.0
        } set {
            if newValue {
                layer.cornerRadius = frame.height / 2.0
            }
        }
    }
    
    @IBInspectable var xborderColor: UIColor? {
        get {
            guard let borderColor = layer.borderColor else { return nil }
            return UIColor(cgColor: borderColor)
        } set {
            layer.borderColor = newValue?.cgColor
        }
    }
    
    @IBInspectable var xborderWidth: CGFloat {
        get {
            layer.borderWidth
        } set {
            layer.borderWidth = newValue
        }
    }
    
    @IBInspectable var xshadowColor: UIColor? {
        get {
            guard let color = layer.shadowColor else { return nil }
            return UIColor(cgColor: color)
        } set {
            layer.shadowColor = newValue?.cgColor
        }
    }
    
    @IBInspectable var xshadowOffset: CGSize {
        get {
            layer.shadowOffset
        } set {
            layer.shadowOffset = newValue
        }
    }
    
    @IBInspectable var xshadowOpacity: Float {
        get {
            layer.shadowOpacity
        } set {
            layer.shadowOpacity = newValue
        }
    }
    
    @IBInspectable var xshadowRadius: CGFloat {
        get {
            layer.shadowRadius
        } set {
            layer.shadowRadius = newValue
        }
    }
    
    func addFilledSubview(_ view: UIView, constant: CGFloat = 0, at index: Int? = nil) {
        index != nil ? self.insertSubview(view, at: index!) : self.addSubview(view)
        
        view.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(constant)
            make.leading.equalToSuperview().offset(constant)
            make.trailing.equalToSuperview().offset(-constant)
            make.bottom.equalToSuperview().offset(-constant)
        }
    }
}
