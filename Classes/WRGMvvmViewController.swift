//
//  WRGMvvmViewController.swift
//  BaseCoding
//
//  Created by Arun Basil on 07/03/19.
//  Copyright © 2019 Arun Basil. All rights reserved.
//

import UIKit

class WRGMvvmViewController<VM>: UIViewController, WRGViewModeDelegate where VM: WRGViewModel {
    
    var viewModel: VM!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initialize()
    }
    
    func initialize()  {
        initViewModel()
        setData()
        initUi()
        callWebservice()
    }
    
    func initViewModel()  {
        viewModel = VM(delegate: self)
    }
    
    func initUi()  {
        
    }
    
    func setData()  {
        
    }
    
    func callWebservice()  {
        
    }
    
    func didReceiveNetworkResponse(tag: String) {
        
    }
    
}
