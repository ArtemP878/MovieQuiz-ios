//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Артем Артеменко on 13.02.2023.
//


import Foundation
import UIKit

struct AlertModel {
    let title: String
    let message: String
    let buttonText: String
    let action: (UIAlertAction) -> Void
}
