//
//  INewsItemView.swift
//  NewsSwiftUI
//
//  Created by 1 on 16.02.2020.
//  Copyright © 2020 azharkova. All rights reserved.
//

import Foundation

protocol INewsItemView:IInputView,IModelView  {
     var output: INewsItemInteractor? {get set}
}
