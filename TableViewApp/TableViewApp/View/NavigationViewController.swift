//
//  NavigationViewController.swift
//  TableViewApp
//
//  Created by Jack Odom on 7/2/23.
//

import UIKit

class NavigationViewController: UIViewController {
    var city = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
        label.text = city
        label.frame = CGRect(x: self.view.center.x, y: self.view.center.y, width: 300, height: 100)
        label.center = self.view.center
        view.backgroundColor = UIColor.white
        view.addSubview(label)
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
