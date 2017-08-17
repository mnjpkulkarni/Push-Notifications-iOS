//
//  ViewController.swift
//  PushNotifications
//
//  Created by Manoj Kulkarni on 8/17/17.
//  Copyright © 2017 Manoj Kulkarni. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Messaging.messaging().subscribe(toTopic: "/topics/news")
       
    }



}

