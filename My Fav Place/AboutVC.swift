//
//  AboutVC.swift
//  My Fav Place
//
//  Created by Anan Lappikulthong on 9/28/2559 BE.
//  Copyright © 2559 Anan Lappikulthong. All rights reserved.
//

import UIKit

class AboutVC: UIViewController {

    @IBOutlet weak var aboutImageImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        aboutImageImg.clipsToBounds = true

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backAboutPress(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
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
