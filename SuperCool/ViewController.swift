//
//  ViewController.swift
//  SuperCool
//
//  Created by Michelangelo Marani on 16/07/16.
//  Copyright © 2016 Michelangelo Marani. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var imgLogo: UIImageView!
    @IBOutlet weak var imgBg: UIImageView!
    @IBOutlet weak var btnMakeCool: UIButton!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeCool(sender: AnyObject)
    {
        imgLogo.hidden = false
        imgBg.hidden = false
        btnMakeCool.hidden = true
        
    }

}