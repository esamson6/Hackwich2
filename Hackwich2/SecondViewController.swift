//
//  SecondViewController.swift
//  Hackwich2
//
//  Created by Erin Samson on 2/3/21.
//

import UIKit

class SecondViewController: UIViewController {
//Part 7.1 Create an IBOutlet
    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func changeColorButtonPressed(_ sender: Any)
{
  //code block
  //change the background color of the button when the "Change Color" button is pressed
        
        //self is the viewcontroller
        //view is the UI view
        //backgroundColor is a property of the view
        self.view.backgroundColor = UIColor.purple
        
//Part 7.3 Set the text property of the label to a string.
        self.firstLabel.text = "I got this!"
//Part 7.4 Set the textColor property of the label to a color of your choice.
        firstLabel.textColor = UIColor.systemPink
        
        
        
        
    
    }
    
    }
    


