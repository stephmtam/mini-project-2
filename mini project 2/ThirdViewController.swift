//
//  ThirdViewController.swift
//  mini project 2
//
//  Created by Tam on 7/16/21.
//

import UIKit

class ThirdViewController: UIViewController {

   
    @IBOutlet weak var prequelsImage: UIImageView!
    @IBOutlet weak var originalImage: UIImageView!
    @IBOutlet weak var sequelsImage: UIImageView!
    
    
    @IBAction func prequelsTapped(_ sender: UIButton)
    {
        prequelsImage.isHidden = false
    }
    @IBAction func originalTapped(_ sender: UIButton)
    {
        originalImage.isHidden = false
    }
    @IBAction func sequelsTapped(_ sender: UIButton)
    {
        sequelsImage.isHidden = false
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        prequelsImage.isHidden = true
        originalImage.isHidden = true
        sequelsImage.isHidden = true
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
