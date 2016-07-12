//
//  ViewController.swift
//  No.1
//
//  Created by Admin on 7/8/16.
//  Copyright © 2016 nguyenhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var so1:Int!
    var so2:Int!
    var dau:String!
    
    
    @IBOutlet weak var ketqua: UITextField!
    @IBAction func cong(sender: AnyObject) {
        let s1:String = ketqua.text!
            so1 = s1.
        
    }
    
    @IBAction func tru(sender: AnyObject) {
    }
    
    @IBAction func nhan(sender: AnyObject) {
    }
    
    @IBAction func chia(sender: AnyObject) {
    }
    
    @IBAction func bang(sender: AnyObject) {
    }
    
    @IBAction func xoa(sender: AnyObject) {
    }
    
    @IBAction func nut0(sender: AnyObject) {
        var kq:String = ketqua.text!
        kq = kq + "0"
        ketqua.text = kq
    }
    
    @IBAction func nut1(sender: AnyObject) {
        var kq:String = ketqua.text!
        kq = kq + "1"
        ketqua.text = kq
    }
    
    @IBAction func nut2(sender: AnyObject) {
        var kq:String = ketqua.text!
        kq = kq + "2"
        ketqua.text = kq
    }

    @IBAction func nut3(sender: AnyObject) {
        var kq:String = ketqua.text!
        kq = kq + "3"
        ketqua.text = kq
    }
    @IBAction func nut4(sender: AnyObject) {
    var kq:String = ketqua.text!
    kq = kq + "4"
    ketqua.text = kq
    }
    @IBAction func nut5(sender: AnyObject) {
        var kq:String = ketqua.text!
        kq = kq + "5"
        ketqua.text = kq
    }
    @IBAction func nut6(sender: AnyObject) {
    var kq:String = ketqua.text!
    kq = kq + "6"
    ketqua.text = kq
    }
    @IBAction func nut7(sender: AnyObject) {
        var kq:String = ketqua.text!
        kq = kq + "7"
        ketqua.text = kq
    }
    
    @IBAction func nut8(sender: AnyObject) {
        var kq:String = ketqua.text!
        kq = kq + "8"
        ketqua.text = kq
    }
    
    @IBAction func nut9(sender: AnyObject) {
        var kq:String = ketqua.text!
        kq = kq + "9"
        ketqua.text = kq
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

