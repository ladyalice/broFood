//
//  ViewController.swift
//  broFood
//
//  Created by Alice Karsevar on 4/14/15.
//  Copyright (c) 2015 Best Day Ever. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showHello() {
        let showHello = UIAlertController(title: "Good Man and or Woman", message: "Welcome to Brotopia", preferredStyle: UIAlertControllerStyle.Alert)
        showHello.addAction(UIAlertAction(title: "Ok!", style: UIAlertActionStyle.Default, handler: nil))
        presentViewController(showHello, animated: true, completion: nil)
    }
    @IBOutlet weak var magictext: UILabel!
    
    @IBOutlet weak var foodButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}






























