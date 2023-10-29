//
//  MainViewController.swift
//  ImageLab4
//
//  Created by Tango Tew on 10/29/23.
//  Copyright © 2023 Eric Larson. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        background.image = UIImage(named: "smu-campus")
        background.contentMode = .scaleAspectFill
        background.frame = view.bounds

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
