//
//  QuestionFactoryProtocol.swift
//  MovieQuiz
//
//  Created by Артем Артеменко on 13.02.2023.
//


import Foundation

protocol QuestionFactoryProtocol {
    var delegate: QuestionFactoryDelegate? { get set }
    func requestNextQuestion()
}
