//
//  Story.swift
//  YourDestiny
//
//  Created by Melis Yazıcı on 04.05.22.
//

import Foundation

struct Story {
    let title: String
    let choice1: String
    let choice1Destination: Int
    let choice2: String
    let choice2Destination: Int
    
    init(s: String, c1: String, c1d: Int, c2: String, c2d: Int) {
        title = s
        choice1 = c1
        choice1Destination = c1d
        choice2 = c2
        choice2Destination = c2d
    }
    
}
