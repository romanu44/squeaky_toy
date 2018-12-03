//
//  ViewController.swift
//  Squeak Toy
//
//  Created by Rodrigo Márquez on 7/4/18.
//  Copyright © 2018 Rodrigo Márquez. All rights reserved.
//

import UIKit
import AudioToolbox

class ViewController: UIViewController {
    
    private var squeak1: SystemSoundID = 0
    private var squeak2: SystemSoundID = 0
    private var squeak3: SystemSoundID = 0
    private var squeak4: SystemSoundID = 0
    private var squeak5: SystemSoundID = 0
    private var squeak6: SystemSoundID = 0
    private var squeak7: SystemSoundID = 0
    private var squeak8: SystemSoundID = 0
    private var squeak9: SystemSoundID = 0
    private var squeak10: SystemSoundID = 0
    private var allSqueaks: SystemSoundID = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        let sound1 = Bundle.main.url(forResource: "1", withExtension: "wav")
        AudioServicesCreateSystemSoundID(sound1! as CFURL, &squeak1)
        let sound2 = Bundle.main.url(forResource: "2", withExtension: "wav")
        AudioServicesCreateSystemSoundID(sound2! as CFURL, &squeak2)
        let sound3 = Bundle.main.url(forResource: "3", withExtension: "wav")
        AudioServicesCreateSystemSoundID(sound3! as CFURL, &squeak3)
        let sound4 = Bundle.main.url(forResource: "4", withExtension: "wav")
        AudioServicesCreateSystemSoundID(sound4! as CFURL, &squeak4)
        let sound5 = Bundle.main.url(forResource: "5", withExtension: "wav")
        AudioServicesCreateSystemSoundID(sound5! as CFURL, &squeak5)
        let sound6 = Bundle.main.url(forResource: "6", withExtension: "wav")
        AudioServicesCreateSystemSoundID(sound6! as CFURL, &squeak6)
        let sound7 = Bundle.main.url(forResource: "7", withExtension: "wav")
        AudioServicesCreateSystemSoundID(sound7! as CFURL, &squeak7)
        let sound8 = Bundle.main.url(forResource: "8", withExtension: "wav")
        AudioServicesCreateSystemSoundID(sound8! as CFURL, &squeak8)
        let sound9 = Bundle.main.url(forResource: "9", withExtension: "wav")
        AudioServicesCreateSystemSoundID(sound9! as CFURL, &squeak9)
        let sound10 = Bundle.main.url(forResource: "10", withExtension: "wav")
        AudioServicesCreateSystemSoundID(sound10! as CFURL, &squeak10)
        let soundAll = Bundle.main.url(forResource: "all", withExtension: "wav")
        AudioServicesCreateSystemSoundID(soundAll! as CFURL, &allSqueaks)
        
    }
    
    
    @IBAction func one() {
        AudioServicesPlaySystemSound(squeak1)
        
    }
    @IBAction func two() {
        AudioServicesPlaySystemSound(squeak2)
    }
    @IBAction func three() {
        AudioServicesPlaySystemSound(squeak3)
    }
    @IBAction func four() {
        AudioServicesPlaySystemSound(squeak4)
    }
    @IBAction func five() {
        AudioServicesPlaySystemSound(squeak5)
    }
    @IBAction func six() {
        AudioServicesPlaySystemSound(squeak6)
    }
    @IBAction func seven() {
        AudioServicesPlaySystemSound(squeak7)
    }
    @IBAction func eight() {
        AudioServicesPlaySystemSound(squeak8)
    }
    @IBAction func nine() {
        AudioServicesPlaySystemSound(squeak9)
    }
    @IBAction func ten() {
        AudioServicesPlaySystemSound(squeak10)
    }
    @IBAction func all() {
        AudioServicesPlaySystemSound(allSqueaks)
    }
    

}

