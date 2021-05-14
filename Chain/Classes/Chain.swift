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

public struct Chain<Base> {
    
    public let base: Base
    
    public init(_ base: Base) {
        self.base = base
    }
}

public protocol ChainCompatible {
    
    associatedtype ChainBase
    
    static var cp: Chain<ChainBase>.Type { get set }
    
    var cp: Chain<ChainBase> { get set }
}

extension Chain {
    public var end: Base {
        self.base
    }
}

extension ChainCompatible {
    
    public static var cp: Chain<Self>.Type {
        get { Chain<Self>.self }
        set { }
    }
    
    public var cp: Chain<Self> {
        get { Chain(self) }
        set { }
    }
}

import UIKit

extension UIView : ChainCompatible { }
