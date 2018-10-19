//
//  ViewController.swift
//  swift-training1
//
//  Created by Nakama on 17/10/18.
//  Copyright © 2018 Nakama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var btnLogin: UIButton!
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var txtUsername: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view, typically from a nib.
        
//        let viewTest = UIView(frame: CGRect(x: 100, y: 0, width: 100, height: 100))
//        viewTest.backgroundColor=#colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
//        self.view.addSubview(viewTest)
        
    }
    
    @IBAction func onLoginClicked(_ sender: Any) {
        if !(txtUsername.text?.isEmpty ?? true ){
            self.performSegue(withIdentifier: "toHome", sender: nil)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

