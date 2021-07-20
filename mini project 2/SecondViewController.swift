//
//  SecondViewController.swift
//  mini project 2
//
//  Created by Tam on 7/16/21.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var ravenclawImage: UIButton!
    @IBOutlet weak var gryffindorImage: UIImageView!
    @IBOutlet weak var slytherinImage: UIImageView!
    @IBOutlet weak var hufflepuffImage: UIImageView!
    
    
    @IBAction func ravenclawTapped(_ sender: UIButton)
    {
        ravenclawImage.isHidden = false
    }
    @IBAction func gryffindorTapped(_ sender: UIButton)
    {
        gryffindorImage.isHidden = false
    }
    @IBAction func slytherinTapped(_ sender: UIButton)
    {
        slytherinImage.isHidden = false
    }
    @IBAction func hufflepuffTapped(_ sender: UIButton)
    {
        hufflepuffImage.isHidden = false
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        ravenclawImage.isHidden = true
        gryffindorImage.isHidden = true
        slytherinImage.isHidden = true
        hufflepuffImage.isHidden = true
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
