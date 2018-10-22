//
//  ViewController.swift
//  motiontest
//

import CoreMotion
import UIKit

class ViewController: UIViewController {
    var motion: CMMotionManager?
    override func viewDidLoad() {
        super.viewDidLoad()

        // This causes a crash on iPhone Xs, iOS 12.0.1
        self.motion = CMMotionManager()
    }
}

