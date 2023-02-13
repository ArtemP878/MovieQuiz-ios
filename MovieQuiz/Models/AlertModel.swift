//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Артем Артеменко on 14.02.2023.
//

import Foundation

public struct AlertModel {
    let title: String
    let message: String
    let buttonText: String
    let completion: () -> Void
}
