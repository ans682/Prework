//
//  SettingsViewController.swift
//  Prework
//
//  Created by Alem Shaimardanov on 10/09/2021.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var themeLabel: UILabel!
    
    @IBAction func themeSwitch(_ sender: Any) {
        let blackColor = UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 1.0)
        let purpleColor = UIColor(red: 230/255.0, green: 230/255.0, blue: 250/255.0, alpha: 1.0)
        let whiteColor = UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0)
            
            
        if ((sender as AnyObject).isOn == true) {
            //Yes
            view.backgroundColor = .white
        } else {
                    //No
            view.backgroundColor = purpleColor
                  }
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
