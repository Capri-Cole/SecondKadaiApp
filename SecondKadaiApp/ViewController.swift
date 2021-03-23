//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by CapriCole on 2021/03/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textbox: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //戻る押下時
    @IBAction func unwind(_ segue:UIStoryboardSegue){
        
    }
    
    override func prepare(for segue:UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textbox.text!
    }


}

