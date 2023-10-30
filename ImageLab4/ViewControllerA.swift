//
//  ViewController.swift
//  ImageLab
//
//  Created by Eric Larson
//  Copyright © Eric Larson. All rights reserved.
//

import UIKit
import MetalKit

class ViewControllerA: UIViewController   {
    
    var videoModel:VideoModel? = nil
    
    @IBOutlet weak var cameraView: MTKView!
    //MARK: ViewController Hierarchy
    override func viewDidLoad() {
        super.viewDidLoad()
        
        videoModel = VideoModel(view: self.cameraView)
        
    }
}
