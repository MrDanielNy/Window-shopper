//
//  MainVC
//  Window shopper
//
//  Created by Daniel Ny on 2017-07-26.
//  Copyright © 2017 Daniel Ny. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wageTxt: FancyTextField!
    @IBOutlet weak var priceTxt: FancyTextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = UIColor.orange
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(UIColor.white, for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wageTxt.inputAccessoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc func calculate() {
        print("We got here! :) ")
    }


}

