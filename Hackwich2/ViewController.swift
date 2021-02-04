//
//  ViewController.swift
//  Hackwich2
//
//  Created by Erin Samson on 2/3/21.
//

import UIKit

//ViewController is an instance of a UIViewController
class ViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //anything code that you put into the viewDidLoad block is your intial setting for the application
    }

    //Part 7 - We are going to create our first IB Action
    
    
    @IBAction func pressMeButtonPressed(_ sender: Any)
    {
    //This is the code block for the pressMeButtonPressed function
    
    //Part 7 Number 5
        print("Hello World!")
    }
    
    //Part 7 - I am going to create my second IB Action
    
    @IBAction func pressMeButtonPressed2(_ sender: Any) {
        
        //This is the code block for the pressMeButtonPressed2 function
        
        //Part 8 Number 6
        print("I got this")
        
    }
    
    
    
    
    
    
    

}

