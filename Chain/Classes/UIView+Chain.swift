//    Copyright (c) 2021 梁大红 <hi@liangdahong.com>
//
//    Permission is hereby granted, free of charge, to any person obtaining a copy
//    of this software and associated documentation files (the "Software"), to deal
//    in the Software without restriction, including without limitation the rights
//    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//    copies of the Software, and to permit persons to whom the Software is
//    furnished to do so, subject to the following conditions:
//
//    The above copyright notice and this permission notice shall be included in
//    all copies or substantial portions of the Software.
//
//    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//    THE SOFTWARE.

import UIKit

public extension Chain where Base: UIView {
    
    @discardableResult
    func isUserInteractionEnabled(_ isUserInteractionEnabled: Bool) -> Chain {
        base.isUserInteractionEnabled = isUserInteractionEnabled
        return self
    }
    
    @discardableResult
    func tag(_ tag: Int) -> Chain {
        base.tag = tag
        return self
    }
    
    @discardableResult
    @available(iOS 14.0, *)
    func focusGroupIdentifier(_ str: String?) -> Chain {
        base.focusGroupIdentifier = str
        return self
    }
    
    @discardableResult
    @available(iOS 9.0, *)
    func semanticContentAttribute(_ semanticContentAttribute: UISemanticContentAttribute) -> Chain {
        base.semanticContentAttribute = semanticContentAttribute
        return self
    }
    
    @discardableResult
    func frame(_ frame: CGRect) -> Chain {
        base.frame = frame
        return self
    }
    
    @discardableResult
    func center(_ center: CGPoint) -> Chain {
        base.center = center
        return self
    }
    
    @discardableResult
    func transform(_ transform: CGAffineTransform) -> Chain {
        base.transform = transform
        return self
    }
    
    @discardableResult
    @available(iOS 13.0, *)
    func transform3D(_ transform3D: CATransform3D) -> Chain {
        base.transform3D = transform3D
        return self
    }
    
    @discardableResult
    @available(iOS 4.0, *)
    func contentScaleFactor(_ contentScaleFactor: CGFloat) -> Chain {
        base.contentScaleFactor = contentScaleFactor
        return self
    }
    
    @discardableResult
    func isMultipleTouchEnabled(_ isMultipleTouchEnabled: Bool) -> Chain {
        base.isMultipleTouchEnabled = isMultipleTouchEnabled
        return self
    }
    
    @discardableResult
    func isExclusiveTouch(_ isExclusiveTouch: Bool) -> Chain {
        base.isExclusiveTouch = isExclusiveTouch
        return self
    }
}

public extension Chain where Base: UIView {
    
    @discardableResult
    func clipsToBounds(_ clipsToBounds: Bool) -> Chain {
        base.clipsToBounds = clipsToBounds
        return self
    }
    
    @discardableResult
    func backgroundColor(_ backgroundColor: UIColor?) -> Chain {
        base.backgroundColor = backgroundColor
        return self
    }
    
    @discardableResult
    func alpha(_ alpha: CGFloat) -> Chain {
        base.alpha = alpha
        return self
    }
    
    @discardableResult
    func isOpaque(_ isOpaque: Bool) -> Chain {
        base.isOpaque = isOpaque
        return self
    }
}

public extension Chain where Base: UIView {
    
    @discardableResult
    @available(iOS 8.0, *)
    func layoutMargins(_ layoutMargins: UIEdgeInsets) -> Chain {
        base.layoutMargins = layoutMargins
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func directionalLayoutMargins(_ directionalLayoutMargins: NSDirectionalEdgeInsets) -> Chain {
        base.directionalLayoutMargins = directionalLayoutMargins
        return self
    }
    
    @discardableResult
    @available(iOS 8.0, *)
    func preservesSuperviewLayoutMargins(_ preservesSuperviewLayoutMargins: Bool) -> Chain {
        base.preservesSuperviewLayoutMargins = preservesSuperviewLayoutMargins
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func insetsLayoutMarginsFromSafeArea(_ insetsLayoutMarginsFromSafeArea: Bool) -> Chain {
        base.insetsLayoutMarginsFromSafeArea = insetsLayoutMarginsFromSafeArea
        return self
    }
}

public extension Chain where Base: UIView {
    
    @discardableResult
    func clearsContextBeforeDrawing(_ clearsContextBeforeDrawing: Bool) -> Chain {
        base.clearsContextBeforeDrawing = clearsContextBeforeDrawing
        return self
    }
    
    @discardableResult
    func isHidden(_ isHidden: Bool) -> Chain {
        base.isHidden = isHidden
        return self
    }
    
    @discardableResult
    func contentMode(_ contentMode: UIView.ContentMode) -> Chain {
        base.contentMode = contentMode
        return self
    }
    
    @discardableResult
    @available(iOS 8.0, *)
    func mask(_ mask: UIView?) -> Chain {
        base.mask = mask
        return self
    }
    
    @discardableResult
    @available(iOS 7.0, *)
    func insetsLayoutMarginsFromSafeArea(_ tintColor: UIColor) -> Chain {
        base.tintColor = tintColor
        return self
    }
    
    @discardableResult
    @available(iOS 7.0, *)
    func tintAdjustmentMode(_ tintAdjustmentMode: UIView.TintAdjustmentMode) -> Chain {
        base.tintAdjustmentMode = tintAdjustmentMode
        return self
    }
    
    @discardableResult
    @available(iOS 7.0, *)
    func gestureRecognizers(_ gestureRecognizers: [UIGestureRecognizer]?) -> Chain {
        base.gestureRecognizers = gestureRecognizers
        return self
    }
}

public extension Chain where Base: UIView {
    
    @discardableResult
    @available(iOS 7.0, *)
    func motionEffects(_ motionEffects: [UIMotionEffect]) -> Chain {
        base.motionEffects = motionEffects
        return self
    }
    
    @discardableResult
    func translatesAutoresizingMaskIntoConstraints(_ translatesAutoresizingMaskIntoConstraints: Bool) -> Chain {
        base.translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints
        return self
    }
    
    @discardableResult
    func restorationIdentifier(_ restorationIdentifier: String?) -> Chain {
        base.restorationIdentifier = restorationIdentifier
        return self
    }
    
    @discardableResult
    @available(iOS 13.0, *)
    func overrideUserInterfaceStyle(_ overrideUserInterfaceStyle: UIUserInterfaceStyle) -> Chain {
        base.overrideUserInterfaceStyle = overrideUserInterfaceStyle
        return self
    }
}
