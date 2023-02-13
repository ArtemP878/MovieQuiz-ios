//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Артем Артеменко on 14.02.2023.
//

import Foundation

protocol QuestionFactoryDelegate : AnyObject {
    func didRecieveNextQuestion(question: QuizQuestion?)
}
