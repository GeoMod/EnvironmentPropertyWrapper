//
//  CardView.swift
//  TestView
//
//  Created by Daniel O'Leary on 12/23/19.
//  Copyright © 2019 Impulse Coupled Development. All rights reserved.
//

import SwiftUI

struct CardView: View {
	@Environment(\.accessibilityDifferentiateWithoutColor) var differentiateWithoutColor
	var removal: (() -> Void)? = nil
	
	var body: some View {
		Text("Hello Card")
	}
	
}
