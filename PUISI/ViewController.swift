//
//  ViewController.swift
//  PUISI
//
//  Created by Muhammad Habib hidayatullah on 08/11/18.
//  Copyright © 2018 habdev. All rights reserved.
//

import UIKit
import AVFoundation
class ViewController: UIViewController {
 
    let player:AVAudioPlayer = AVAudioPlayer()
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        do
        {
         let audiopath = Bundle.main.path(forResource: "puisi1", ofType: "mp3") try player = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: audiopath!) as URL)
        }
        catch
        {
            
        }
        do
        
        {
            
        }
    
        catch
        
        player.play()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

