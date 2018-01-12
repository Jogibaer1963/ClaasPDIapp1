//
//  ViewController.swift
//  PDIO2
//
//  Created by Lauren Shultz on 1/12/18.
//  Copyright © 2018 Lauren Shultz. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    var changeText = "Checklist for "
    var machine = "C7990455"
    @IBOutlet weak var claasLogo: UIImageView!
    @IBOutlet weak var headTitle: UILabel!
    @IBOutlet weak var startChecklist: UIButton!
    @IBOutlet weak var availibleMachineList: UIPickerView!
    @IBOutlet weak var cancelPDI: UIButton!
    @IBOutlet weak var subHead: UILabel!
    @IBOutlet weak var textField1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cancelPDI.isHidden = true
        subHead.isHidden = true
        textField1.isHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func startChecklistPressed(_ sender: Any)
    {
        availibleMachineList.isHidden = true
        startChecklist.isHidden = true
        cancelPDI.isHidden = false
        subHead.isHidden = false
        textField1.isHidden = false
        machine = "C7900455"
        headTitle.text = changeText + machine
    }
    
}

