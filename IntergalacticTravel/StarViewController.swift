//
//  StarViewController.swift
//  IntergalacticTravel
//
//  Created by Rebecca Robles on 11/2/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class StarViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    var isRedDwarf: Bool!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if isRedDwarf {
            imageView.image = UIImage(named: "redDwarf")
        }else{
            imageView.image = UIImage(named: "blueDwarf")
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
