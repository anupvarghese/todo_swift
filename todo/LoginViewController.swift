//
//  LoginViewController.swift
//  todo
//
//  Created by Anoop Varghese on 22/1/17.
//  Copyright © 2017 asknemo. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    let loginToList = "LoginToList"

    override func viewDidLoad() {
        super.viewDidLoad()
        self.performSegue(withIdentifier: self.loginToList, sender: nil)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
