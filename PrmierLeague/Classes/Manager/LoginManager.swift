//
//  LoginManager.swift
//  PrmierLeague
//
//  Created by Adam on 1/17/19.
//  Copyright (c) 2019 ARTDEV INDONESIA. All rights reserved.
//  Modify By:  * Ari Munandar
//              * arimunandar.dev@gmail.com
//              * https://github.com/arimunandar

// the main methods Action of my modules

import Foundation

public protocol ILoginManager: class {
    
    func processLogin(user_name:String , password:String , onSuccess:(()-> Void)?, onFail:(()-> Void)?)
}

public class LoginManager: ILoginManager {
    public func processLogin(user_name: String, password: String, onSuccess: (() -> Void)?, onFail: (() -> Void)?) {
        onSuccess?()
    }
    

    

    
}
