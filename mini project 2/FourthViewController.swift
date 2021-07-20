//
//  FourthViewController.swift
//  mini project 2
//
//  Created by Tam on 7/17/21.
//

import UIKit

class FourthViewController: UIViewController {


    @IBOutlet weak var ironmanImage: UIImageView!
    @IBOutlet weak var blackwidowImage: UIImageView!
    @IBOutlet weak var captainamericaImage: UIImageView!
    @IBOutlet weak var spidermanImage: UIImageView!
    
    @IBAction func ironmanTapped(_ sender: UIButton)
    {
        ironmanImage.isHidden = false
    }
    @IBAction func blackwidowTapped(_ sender: UIButton)
    {
        blackwidowImage.isHidden = false
    }
    @IBAction func captainamericaTapped(_ sender: UIButton)
    {
        captainamericaImage.isHidden = false
    }
    @IBAction func spidermanTapped(_ sender: UIButton)
    {
        spidermanImage.isHidden = false
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ironmanImage.isHidden = true
        blackwidowImage.isHidden = true
        captainamericaImage.isHidden = true
        spidermanImage.isHidden = true
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
