//
//  HomeManager.swift
//  PrmierLeague
//
//  Created by Adam on 1/21/19.
//  Copyright (c) 2019 ARTDEV INDONESIA. All rights reserved.
//  Modify By:  * Ari Munandar
//              * arimunandar.dev@gmail.com
//              * https://github.com/arimunandar

import Foundation

public protocol IHomeManager: class {
     func processLogin( onSuccess:(()-> Void)?, onFail:(()-> Void)?)
}

public class HomeManager: IHomeManager {
    public func processLogin(onSuccess: (() -> Void)?, onFail: (() -> Void)?) {
        print("ok ...")
    }
    
}
