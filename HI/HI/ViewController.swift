//
//  ViewController.swift
//  CTPanoramaView
//
//  Created by Cihan Tek on 12/10/2016.
//  Copyright © 2016 Home. All rights reserved.
//

import UIKit
import CTPanoramaView

class ViewController: UIViewController {
    
    @IBOutlet weak var compassView: CTPieSliceView!
    @IBOutlet weak var panoramaView: CTPanoramaView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //loadSphericalImage()
        loadCylindricalImage()
        panoramaView.compass = compassView
    }
    
    /* @IBAction func panoramaTypeTapped() {
     if panoramaView.panoramaType == .spherical {
     loadCylindricalImage()
     } else {
     loadSphericalImage()
     }
     }
     
     @IBAction func motionTypeTapped() {
     if panoramaView.controlMethod == .touch {
     panoramaView.controlMethod = .motion
     } else {
     panoramaView.controlMethod = .touch
     }
     }*/
    func loadSphericalImage() {
        let image = UIImage(named: "sperical")
        panoramaView.image = image
    }
    
    func loadCylindricalImage() {
        let image2 = UIImage(named: "cylindrical")
        panoramaView.image = image2
        
    }
    
    //  override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
    //    return .all
    //   }
}
