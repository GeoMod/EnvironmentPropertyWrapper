//
//  Card.swift
//  TestView
//
//  Created by Daniel O'Leary on 12/23/19.
//  Copyright © 2019 Impulse Coupled Development. All rights reserved.
//

import Foundation

struct Card {
	let prompt: String
	let answer: String
	
	static var example: Card {
		return Card(prompt: "I'll have what he's having. Hemlock, is it?", answer: "Ice water.")
	}
}
