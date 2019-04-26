//
//  ViewController.swift
//  travel
//
//  Created by Ni Made Ananda Ayu Permata on 25/04/19.
//  Copyright © 2019 Ni Made Ananda Ayu Permata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var up1: UILabel!
    @IBOutlet weak var down1: UILabel!
    @IBOutlet weak var up2: UILabel!
    @IBOutlet weak var down2: UILabel!
    @IBOutlet weak var up3: UILabel!
    @IBOutlet weak var down3: UILabel!
    @IBOutlet weak var up4: UILabel!
    @IBOutlet weak var down4: UILabel!
    @IBOutlet weak var up5: UILabel!
    @IBOutlet weak var down5: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func costOn() {
        let a = up1.text
        up1.text = down1.text
        down1.text = a
        let b = up2.text
        up2.text = down2.text
        down2.text = b
        let c = up3.text
        up3.text = down3.text
        down3.text = c
        let d = up4.text
        up4.text = down4.text
        down4.text = d
        let e = up5.text
        up5.text = down5.text
        down5.text = e
        

    }
    func dayOn() {
        let a = up1.text
        up1.text = down1.text
        down1.text = a
        let b = up2.text
        up2.text = down2.text
        down2.text = b
        let c = up3.text
        up3.text = down3.text
        down3.text = c
        let d = up4.text
        up4.text = down4.text
        down4.text = d
        let e = up5.text
        up5.text = down5.text
        down5.text = e
    }
    
    @IBAction func segmentValueChange(_ sender: UISegmentedControl) {
    if sender.selectedSegmentIndex == 1 {
        costOn()
    }
    else {
        dayOn()
        }
    

}
}
