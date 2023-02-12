//
//  AlertPresenter.swift
//  MovieQuiz
//
//  Created by Артем Артеменко on 13.02.2023.
//


import Foundation
import UIKit

class AlertPresenter: AlertPresenterProtocol {
    
    weak var controller: UIViewController?
    
    func show(alert model: AlertModel) {
        // здесь мы показываем результат прохождения квиза
        let alert = UIAlertController(
            title: model.title,
            message: model.message,
            preferredStyle: .alert)
        let action = UIAlertAction(
            title: model.buttonText,
            style: .default,
            handler: model.action)
        
        alert.addAction(action)
        controller?.present(alert, animated: true, completion: nil)
    }
    
    
}


