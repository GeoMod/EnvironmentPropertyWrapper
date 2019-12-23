//
//  ContentView.swift
//  TestView
//
//  Created by Daniel O'Leary on 12/23/19.
//  Copyright © 2019 Impulse Coupled Development. All rights reserved.
//

import SwiftUI

struct ContentView: View {
	@State private var cards = [Card](repeating: Card.example, count: 10)
	
	var body: some View {
		ForEach(0..<cards.count, id: \.self) { index in
			CardView() {
			}
		}
	}
		
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
