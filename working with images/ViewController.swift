//
//  ViewController.swift
//  working with images
//
//  Created by Smeet Bhatt on 17/10/17.
//  Copyright © 2017 Smeet Bhatt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var count = 1
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func changeImageButton(_ sender: Any) {
        
        if count == 0 {
            imageView.image = UIImage(named: "basketball.jpg")
            count = 1
        }
        else {
            imageView.image = UIImage(named: "volleyball.jpg")
            count = 0
        }
    }
    

}

