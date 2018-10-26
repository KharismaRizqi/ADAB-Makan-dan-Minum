//
//  ViewController.swift
//  ADAB
//
//  Created by MacBook  on 10/24/18.
//  Copyright © 2018 MacBook . All rights reserved.
//

import UIKit
import AVKit

class ViewController: UIViewController {

    @IBAction func STR(_ sender: UIButton) {
        if let path = Bundle.main.path(forResource: "Minum", ofType: "mp4")
        {
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            present(videoPlayer, animated: true) {
                video.play()
            }
        }
    }
    @IBAction func Start(_ sender: UIButton) {
        if let path = Bundle.main.path(forResource: "Video", ofType: "mp4")
        {
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            present(videoPlayer, animated: true) {
                video.play()
            }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

