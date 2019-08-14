//
//  ViewController.swift
//  WordQuiz
//
//  Created by 増山友司 on 2019/08/04.
//  Copyright © 2019 masuyamat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unWindSegue(_ sender: UIStoryboardSegue) {
        print("topwindow")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.add Comment
    }
    
}

