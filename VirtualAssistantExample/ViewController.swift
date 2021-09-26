//
//  ViewController.swift
//  VirtualAssistantExample
//
//  Created by xavient on 24/09/21.
//

import UIKit
import VirtualAssistant

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let chatBotController = Chatbot.initWith(botId: "", serverEndPoint: "", port: "")
        chatBotController.modalPresentationStyle = .fullScreen
        self.present(chatBotController, animated: true, completion: nil)
    }

}

