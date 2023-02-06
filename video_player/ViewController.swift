//
//  ViewController.swift
//  video_player
//
//  Created by  Iosif Futerman on 06/02/2023.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    private func findVideo(){
        guard let path = Bundle.main.path(forResource: "sample-5s", ofType: "m4v", inDirectory: <#T##String#>)
        else {
            debugPrint("video.m4v not found")
            return
        }
    }

}

