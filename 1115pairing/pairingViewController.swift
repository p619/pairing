//
//  pairingViewController.swift
//  1115pairing
//
//  Created by heroshi on 2016/11/15.
//  Copyright © 2016年 heroshi. All rights reserved.
//

import UIKit

class pairingViewController: UIViewController {

    @IBOutlet weak var qpic: UIButton!
    @IBOutlet weak var ypic: UIButton!
    
    @IBOutlet weak var npic: UIButton!
    
    @IBOutlet weak var agebtn: UISegmentedControl!
    
    @IBOutlet weak var horoscopebtn: UITextField!
    
    
    @IBOutlet weak var skibtn: UISwitch!
    
    
    var hv = 140

    
    @IBOutlet weak var heightvalue: UILabel!
    
    @IBAction func heightslider(_ sender: UISlider) {
        heightvalue.isHidden = false
        hv = Int(sender.value)
        heightvalue.text = "\(hv)"
    
    }
    
    @IBAction func pairbtn(_ sender: Any) {
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
