//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS.
//

import Foundation

protocol ___VARIABLE_sceneName___PresenterLogic {
    func present___VARIABLE_sceneName___(___VARIABLE_sceneName___: [String])
}

class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresenterLogic {
    
    weak var viewController: ___VARIABLE_sceneName___DisplayLogic?
    
    func present___VARIABLE_sceneName___(___VARIABLE_sceneName___: [String]) {
        let viewModel = ___VARIABLE_sceneName___.map(___VARIABLE_sceneName___ViewModel.init)
        viewController?.display___VARIABLE_sceneName___(viewModel: viewModel)
    }
    
}

class ___VARIABLE_sceneName___ViewModel{
    
    private let entity: String
    
    init(entity: String) {
        self.entity = entity
    }
    
    //write setter getter for viewmodel here
    
    func getEntity() -> String{
        return entity
    }
    
}
