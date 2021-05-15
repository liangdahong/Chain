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
import Chain
import Then

class ViewController: UIViewController {
    
    let titleLabel = UILabel().then {
        $0.textColor = .black
        $0.textAlignment = .center
        $0.backgroundColor = .red
    }
    
    let myView = UIView()
        .cp
        .backgroundColor(.red)
        .frame(.init(x: 100, y: 100, width: 100, height: 100))
        .end
    
    let switchView = UISwitch().cp
        .setOn(true, animated: true)
        .onTintColor(.red)
        .thumbTintColor(.blue)
        .frame(.init(x: 100, y: 210, width: 30, height: 30))
        .end
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myView.layer.cp
            .cornerRadius(15)
        view.addSubview(myView)
        
        view.addSubview(switchView)
    }
}
