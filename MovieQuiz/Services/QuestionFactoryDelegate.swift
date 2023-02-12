//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Артем Артеменко on 13.02.2023.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didRecieveNextQuestion(question: QuizQuestion?)
}
