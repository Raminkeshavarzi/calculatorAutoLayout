//
//  ViewController.swift
//  Calculator
//
//  Created by Ramin on 13/3/21.
//

import UIKit

class ViewController: UIViewController {
    
//IBO
    @IBOutlet weak var screen: UILabel!
    
//Numbers IBO
    @IBOutlet weak var numberZero: UIButton!
    @IBOutlet weak var numberOne: UIButton!
    @IBOutlet weak var numberTwo: UIButton!
    @IBOutlet weak var numberThree: UIButton!
    @IBOutlet weak var numberFour: UIButton!
    @IBOutlet weak var numberFive: UIButton!
    @IBOutlet weak var numberSix: UIButton!
    @IBOutlet weak var numberSeven: UIButton!
    @IBOutlet weak var numberEight: UIButton!
    @IBOutlet weak var numberNine: UIButton!

//Mathematical operations
    
    @IBOutlet weak var equalSign: UIButton!
    @IBOutlet weak var plusSign: UIButton!
    @IBOutlet weak var minuesSign: UIButton!
    @IBOutlet weak var multipicationSign: UIButton!
    @IBOutlet weak var divisionSign: UIButton!
    @IBOutlet weak var precentageSign: UIButton!
    @IBOutlet weak var negativeSign: UIButton!
    @IBOutlet weak var resetSign: UIButton!
    @IBOutlet weak var dotSign: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//Global Variables
    var result = 0
    var resultTwo = 0
    
//Functions
    
//Sum
    @IBAction func sumFunction(_ sender: Any) {
        let rs = result + resultTwo
        print("I am from sumFunction => \(rs)")
        screen.text = "\(rs)"
    }
    

//Numbers
    @IBAction func numberOneFunction(_ sender: Any) {
        result = 1
        screen.text = "\(result)"
        print("I am from numberOneFunction => \(result)")

    }
    
    @IBAction func numberTwoFunction(_ sender: Any) {
        print("I am from numberTwoFunction => \(result)")
        resultTwo = 2
        screen.text = "\(2)"
        
    }
    
//Equal function
    @IBAction func equalFunction(_ sender: Any) {
        let finalRs = result + resultTwo
        screen.text = "\(finalRs)"
        
        print ("I am final result from equal function \(finalRs)")
    }
    
    //Reset Function
    @IBAction func resetFunction(_ sender: Any) {
        let rs = 0
        result = 0
        resultTwo = 0
        screen.text = "\(rs)"
    }
}

