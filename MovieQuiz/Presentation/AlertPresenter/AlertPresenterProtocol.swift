//
//  AlertPresenterProtocol.swift
//  MovieQuiz
//
//  Created by Артем Артеменко on 13.02.2023.
//

import UIKit

protocol AlertPresenterProtocol {
    var controller: UIViewController? { get set }
    func show(alert model: AlertModel)
}
