//
//  ViewController.swift
//  ChannelMessagingIOS
//
//  Created by Eddy Ekofo on 19/03/2017.
//  Copyright © 2017 Eddy Ekofo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var passwordButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        _ = NSAttributedString(string:"Forgot your password?", attributes: [NSForegroundColorAttributeName:UIColor.white, NSUnderlineStyleAttributeName
            : 1])
        
       // passwordButton.setAttributedTitle(attributedString, for: .normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //When protected page is loaded/Created  line: 31 will execute, and will will present the user with the loginView.
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        self.performSegue(withIdentifier: "loginView", sender: self)
    }


}

