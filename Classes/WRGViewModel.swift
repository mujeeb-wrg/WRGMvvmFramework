//
//  WRGViewModel.swift
//  BaseCoding
//
//  Created by Arun Basil on 07/03/19.
//  Copyright © 2019 Arun Basil. All rights reserved.
//

import Foundation


class WRGViewModel {
    
    var delegate: WRGViewModeDelegate

    required init(delegate: WRGViewModeDelegate) {
        self.delegate = delegate
    }
}
