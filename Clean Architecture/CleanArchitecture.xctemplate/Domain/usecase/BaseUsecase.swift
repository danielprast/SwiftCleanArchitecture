//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the VIP Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//

import Foundation

protocol BaseUsecase {
    associatedtype T
    associatedtype P
    associatedtype E: Error
    
    func execute(param: P,
                 completion: @escaping(Result<T, E>) -> Void)
}

extension BaseUsecase{
    func execute(param: P,
                 completion: @escaping(Result<T, E>) -> Void) {}
}
