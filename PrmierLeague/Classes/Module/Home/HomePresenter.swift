//
//  HomePresenter.swift
//  PrmierLeague
//
//  Created by Adam on 1/17/19.
//  Copyright (c) 2019 ARTDEV INDONESIA. All rights reserved.
//  Modify By:  * Ari Munandar
//              * arimunandar.dev@gmail.com
//              * https://github.com/arimunandar

import UIKit

public protocol IHomePresenter: class {
	var parameters: [String: Any]? { get set }
}

public class HomePresenter: IHomePresenter {
	
	var interactor: IHomeInteractor?
	var wireframe: IHomeWireframe?
	weak var view: IHomeViewController?
	public var parameters: [String: Any]?
	
	public init(interactor: IHomeInteractor, wireframe: IHomeWireframe, view: IHomeViewController) {
		self.interactor = interactor
		self.wireframe = wireframe
		self.view = view
	}
}

extension HomePresenter: IHomeInteractorDelegate {
	
}
