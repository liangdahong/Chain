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

public extension Chain where Base: UISwitch {
    
    @discardableResult
    @available(iOS 5.0, *)
    func onTintColor(_ onTintColor: UIColor?) -> Chain {
        base.onTintColor = onTintColor
        return self
    }
    
    @discardableResult
    @available(iOS 6.0, *)
    func thumbTintColor(_ thumbTintColor: UIColor?) -> Chain {
        base.thumbTintColor = thumbTintColor
        return self
    }
    
    @discardableResult
    @available(iOS 6.0, *)
    func onImage(_ onImage: UIImage?) -> Chain {
        base.onImage = onImage
        return self
    }
    
    @discardableResult
    @available(iOS 6.0, *)
    func offImage(_ offImage: UIImage?) -> Chain {
        base.offImage = offImage
        return self
    }
    
    @discardableResult
    @available(iOS 14.0, *)
    func title(_ title: String?) -> Chain {
        base.title = title
        return self
    }
    
    
    @discardableResult
    @available(iOS 14.0, *)
    func preferredStyle(_ preferredStyle: UISwitch.Style) -> Chain {
        base.preferredStyle = preferredStyle
        return self
    }
    
    @discardableResult
    func isOn(_ isOn: Bool) -> Chain {
        base.isOn = isOn
        return self
    }
    
    @discardableResult
    func setOn(_ on: Bool, animated: Bool) -> Chain {
        base.setOn(on, animated: animated)
        return self
    }
}

