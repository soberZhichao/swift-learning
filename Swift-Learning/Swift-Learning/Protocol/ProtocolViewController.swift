//
//  ProtocolViewController.swift
//  Swift-Learning
//
//  Created by 诺离 on 2020/5/14.
//  Copyright © 2020 HangZhou. All rights reserved.
//

import UIKit

class ProtocolViewController: UIViewController, MyProtocol {
    
    struct Eq<A> {
        let eq: (A, A) -> Bool
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        let label = resultLabel()
        label.text = protocolName
        view.addSubview(label)
        
        let eqInt: Eq<Int> = Eq { $0 == $1 }

    }


}
