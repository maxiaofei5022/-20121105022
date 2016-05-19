//
//  ViewController.swift
//  jsq
//
//  Created by admin on 16/5/18.
//  Copyright (c) 2016年 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var x:Double=0;
    var y:Double=0;
    var z:Double=0;
    var sum:Double=0;
    

    @IBAction func button1(sender: AnyObject) {
        text.text=text.text+"1"
    }
    
    @IBAction func button2(sender: AnyObject) {
          text.text=text.text+"2"
    }
    
    @IBAction func button3(sender: AnyObject) {
          text.text=text.text+"3"
    }
    
    @IBAction func button4(sender: AnyObject) {
          text.text=text.text+"4"
    }
    
    @IBAction func button5(sender: AnyObject) {
          text.text=text.text+"5"
    }
    
    @IBAction func button6(sender: AnyObject) {
          text.text=text.text+"6"
    }
    
    @IBAction func button7(sender: AnyObject) {
          text.text=text.text+"7"
    }
    
    @IBAction func button8(sender: AnyObject) {
          text.text=text.text+"8"
    }
    
    @IBAction func button9(sender: AnyObject) {
          text.text=text.text+"9"
    }
    
    @IBAction func button10(sender: AnyObject) {
          text.text=text.text+"0"
    }
    
    @IBAction func add() {
        x=(text.text as NSString).doubleValue
        text.text=""
        z=1
    }
    
    @IBAction func sub() {
        x=(text.text as NSString).doubleValue
        text.text=""
        z=2
    }
    
    
    @IBAction func mul() {
        x=(text.text as NSString).doubleValue
        text.text=""
        z=3
    }
    @IBAction func div() {
        x=(text.text as NSString).doubleValue
        text.text=""
        z=4
    }
    @IBAction func result() {
        y=(text.text as NSString).doubleValue;
        switch(z){
            case 1:
                sum=x+y;
                 text.text="\(sum)";
                break;
            
            case 2:
                sum=x-y;
                text.text="\(sum)";
                break;
            case 3:
            sum=x*y;
            text.text="\(sum)";
            break;
            case 4:
                sum=x/y;
                text.text="\(sum)";
            break
        default:
                break
        
        }
    }
    
    @IBAction func clean() {
        text.text=""
    }
    
    
    @IBOutlet weak var text: UITextField!
       override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

