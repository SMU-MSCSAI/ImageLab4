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
    var videoManager: VisionAnalgesic! = nil
    
    
    @IBOutlet weak var cameraView: MTKView!
    //MARK: ViewController Hierarchy
    override func viewDidLoad() {
        super.viewDidLoad()
        videoManager = VisionAnalgesic(view: self.cameraView)
//        videoModel = VideoModel(view: self.cameraView)
        videoManager.setCameraPosition(position: .front)
        if !videoManager.isRunning {
            videoManager.start()
        }
        
    }
}
