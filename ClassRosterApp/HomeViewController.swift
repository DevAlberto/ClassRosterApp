//
//  HomeViewController.swift
//  ClassRosterApp
//
//  Created by Alberto Vega Gonzalez on 6/23/15.
//  Copyright (c) 2015 Alberto Vega Gonzalez. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
  @IBOutlet weak var GetStartedButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        GetStartedButton.layer.cornerRadius = 20
      
      

        // Do any additional setup after loading the view.
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