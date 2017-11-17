//
//  CalculatorViewController.swift
//  demoIos
//
//  Created by Macintosh @aek on 09/11/2017.
//  Copyright © 2017 Macintosh @aek. All rights reserved.
//
import UIKit

class CalculatorViewController: UIViewController {

    @IBOutlet weak var amountLabel: UILabel!
    @IBOutlet weak var sliderCalculator: UISlider!
    
    @IBOutlet weak var amountTip: UILabel!
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        updateValueSlider()
    }
    
    let t=0.18
    let currency="$"
    
    func updateValueSlider(){
        let amountTotal = sliderCalculator.value
        
        let amountTipCal = Double(amountTotal) * t
       
        amountLabel.text = String(Int(amountTotal))+" "+currency
        
        amountTip.text = String(Int(amountTipCal))+" "+currency
        
    }
    
    override func viewDidLoad() {
        super
            .viewDidLoad()        
        // Do any additional setup after loading the view.
        updateValueSlider()
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
