//
//  ViewController.swift
//  app2
//
//  Created by User on 21/9/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func button(_ sender: Any) {
        let storyboard = UIStoryboard(name: "LoginViewController", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "LoginViewController") as!LoginViewController
        present(vc, animated: true)
    }
    

}

//let storyboard = UIStoryboard(name: "DemoViewController", bundle: nil)
//let vc = storyboard.instantiateViewController(identifier: "DemoViewController") as!DemoViewController
//present(vc, animated: true)
//
//}
