//
//  pairingViewController.swift
//  1115pairing
//
//  Created by heroshi on 2016/11/15.
//  Copyright © 2016年 heroshi. All rights reserved.
//

import UIKit

class pairingViewController: UIViewController {


    @IBOutlet weak var ypic: UIImageView!
    
    @IBOutlet weak var qpic: UIImageView!

    @IBOutlet weak var npic: UIImageView!
    
    @IBOutlet weak var horoscopebtn: UITextField!
    
    @IBOutlet weak var agebtn: UISegmentedControl!
    
    @IBOutlet weak var skibtn: UISwitch!
    
    
    var hv:Int = 140

    
    @IBOutlet weak var heightvalue: UILabel!
    
    @IBAction func heightslider(_ sender: UISlider)
    {
        heightvalue.isHidden = false
        hv = Int(sender.value)
        heightvalue.text = "\(hv)公分"

    }
    
    @IBAction func pairbtn(_ sender: Any)
    { let horoscope:String = self.horoscopebtn.text!
        if horoscope == "gemini" && skibtn.isOn == true && agebtn.selectedSegmentIndex == 1 && hv == 153
        { ypic.isHidden = false
            npic.isHidden = true
            qpic.isHidden = true
        }
        else{
            ypic.isHidden  = true
            npic.isHidden = false
            qpic.isHidden = true

        }
    }
    
  


    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
