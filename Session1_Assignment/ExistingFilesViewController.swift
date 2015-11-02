//
//  ExistingFilesViewController.swift
//  Session1_Assignment
//
//  Created by Salyards, Adey on 11/1/15.
//  Copyright © 2015 Salyards, Adey. All rights reserved.
//

import UIKit

class ExistingFilesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var defaults = NSUserDefaults.standardUserDefaults()
        defaults.setBool(true, forKey: "user_has_favorited")
        defaults.synchronize()

        // Do any additional setup after loading the view.
    }
    @IBAction func favoriteButton(sender: UIButton) {
        sender.selected = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
