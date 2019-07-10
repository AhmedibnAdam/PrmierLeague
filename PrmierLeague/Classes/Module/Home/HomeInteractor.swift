//
//  HomeInteractor.swift
//  PrmierLeague
//
//  Created by Adam on 1/17/19.
//  Copyright (c) 2019 ARTDEV INDONESIA. All rights reserved.
//  Modify By:  * Ari Munandar
//              * arimunandar.dev@gmail.com
//              * https://github.com/arimunandar

import UIKit

public protocol IHomeInteractorDelegate: class {
	
}

public protocol IHomeInteractor: class {
	var delegate: IHomeInteractorDelegate? { get set }
    func dosomething()
}

public class HomeInteractor: IHomeInteractor {
    public func dosomething() {
        print("hi ...... ")
    }
    
	
	// MARK: - Declare delegate

	public var delegate: IHomeInteractorDelegate?

	/*
	 | Declare your managers here, ex:
	 |
	 | var sampleManager: ISampleManager?
	 |
	 | And let's initial managers, ex:
	 |
	 | init(sampleManager: ISampleManager) {
	 |    self.sampleManager = sampleManager
	 | }
	 */
    var sampleManager: IHomeManager?

	init() {
		// Do someting here...
	}
    init(sampleManager: IHomeManager) {
        
    }
}
