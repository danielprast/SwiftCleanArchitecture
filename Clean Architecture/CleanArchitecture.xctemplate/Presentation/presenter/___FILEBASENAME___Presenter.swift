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
    func present___VARIABLE_sceneName___(entities: [___VARIABLE_sceneName___Entity])
}

class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresenterLogic {
    
    weak var viewController: ___VARIABLE_sceneName___DisplayLogic?
    
    func present___VARIABLE_sceneName___(entities: [___VARIABLE_sceneName___Entity]) {
        let viewModel = entities.map(___VARIABLE_sceneName___ViewModel.init)
        viewController?.display___VARIABLE_sceneName___(viewModel: viewModel)
    }
    
}

class ___VARIABLE_sceneName___ViewModel{
    
    private let entity: ___VARIABLE_sceneName___Entity
    
    init(entity: ___VARIABLE_sceneName___Entity) {
        self.entity = entity
    }
    
    func getEntity() -> ___VARIABLE_sceneName___Entity {
        return entity
    }
    
    func getID() -> Int {
        return entity.id
    }
    
    func getName() -> String {
        return "Hello \(entity.name)"
    }
    
    func getDescription() -> String {
        return "Hello \(entity.description)"
    }
}
