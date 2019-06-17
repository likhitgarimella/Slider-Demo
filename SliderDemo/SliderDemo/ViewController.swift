//
//  ViewController.swift
//  SliderDemo
//
//  Created by Likhit Garimella on 17/06/19.
//  Copyright © 2019 Likhit Garimella. All rights reserved.
//

import UIKit

class ViewController: UIViewController
    
{
    
    @IBOutlet weak var Label: UILabel!
    
    
    @IBAction func Slider(_ sender: UISlider)
    {
        Label.text = String(Int(sender.value))   //Using string bcuz to assign value of type 'Float' to type 'String?'
        //Originally values are of Float, so using Int
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}

