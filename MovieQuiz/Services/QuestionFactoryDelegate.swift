//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Артем Артеменко on 04.02.2023.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {               // 1
    func didReceiveNextQuestion(question: QuizQuestion?)    // 2
}
