//
//  NextViewController.swift
//  YouTubeFloatingPlayer
//
//  Created by Ana Paula on 6/9/16.
//  Copyright © 2016 Ana Paula. All rights reserved.
//

import UIKit

class NextViewController: UIViewController, YTFProtocol {
    
    @IBAction func removePlayer(sender: AnyObject) {
        finishYTFView()
    }
}
