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

public extension Chain where Base: UIPageControl {
    
    @discardableResult
    func numberOfPages(_ numberOfPages: Int) -> Chain {
        base.numberOfPages = numberOfPages
        return self
    }
    
    @discardableResult
    func currentPage(_ currentPage: Int) -> Chain {
        base.currentPage = currentPage
        return self
    }
    
    @discardableResult
    func hidesForSinglePage(_ hidesForSinglePage: Bool) -> Chain {
        base.hidesForSinglePage = hidesForSinglePage
        return self
    }
    
    @discardableResult
    @available(iOS 6.0, *)
    func pageIndicatorTintColor(_ pageIndicatorTintColor: UIColor?) -> Chain {
        base.pageIndicatorTintColor = pageIndicatorTintColor
        return self
    }
    
    @discardableResult
    @available(iOS 6.0, *)
    func currentPageIndicatorTintColor(_ currentPageIndicatorTintColor: UIColor?) -> Chain {
        base.currentPageIndicatorTintColor = currentPageIndicatorTintColor
        return self
    }
    
    @discardableResult
    @available(iOS 14.0, *)
    func backgroundStyle(_ backgroundStyle: UIPageControl.BackgroundStyle) -> Chain {
        base.backgroundStyle = backgroundStyle
        return self
    }
    
    @discardableResult
    @available(iOS 14.0, *)
    func allowsContinuousInteraction(_ allowsContinuousInteraction: Bool) -> Chain {
        base.allowsContinuousInteraction = allowsContinuousInteraction
        return self
    }
    
    @discardableResult
    @available(iOS 14.0, *)
    func preferredIndicatorImage(_ preferredIndicatorImage: UIImage?) -> Chain {
        base.preferredIndicatorImage = preferredIndicatorImage
        return self
    }
    
    @discardableResult
    @available(iOS 14.0, *)
    func setIndicatorImage(_ image: UIImage?, forPage page: Int) -> Chain {
        base.setIndicatorImage(image, forPage: page)
        return self
    }
    
    @discardableResult
    @available(iOS, introduced: 2.0, deprecated: 14.0, message: "defersCurrentPageDisplay no longer does anything reasonable with the new interaction mode.")
    func defersCurrentPageDisplay(_ defersCurrentPageDisplay: Bool) -> Chain {
        base.defersCurrentPageDisplay = defersCurrentPageDisplay
        return self
    }
    
    @discardableResult
    @available(iOS, introduced: 2.0, deprecated: 14.0, message: "updateCurrentPageDisplay no longer does anything reasonable with the new interaction mode.")
    func updateCurrentPageDisplay() -> Chain {
        base.updateCurrentPageDisplay()
        return self
    }
}
