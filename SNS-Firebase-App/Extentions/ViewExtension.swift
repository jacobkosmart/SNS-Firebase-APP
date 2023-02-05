//
//  ViewExtension.swift
//  SNS-Firebase-App
//
//  Created by Jacob Ko on 2023/02/05.
//

import SwiftUI


extension View {
	
	// MARK: - View Extensions for UI Alignment
	func hAlign(_ alignment: Alignment) -> some View {
		self.frame(maxWidth: .infinity, alignment: alignment)
	}
	
	func vAlign(_ alignment: Alignment) -> some View {
		self.frame(maxHeight: .infinity, alignment: alignment)
	}
	
	// MARK: - Custom  Border View with Padding
	func border(_ width: CGFloat, _ color: Color) -> some View {
		self
			.padding(.horizontal, 15)
			.padding(.vertical, 10)
			.background {
				RoundedRectangle(cornerRadius: 5, style: .continuous)
					.stroke(color, lineWidth: width)
			}
	}
	
	// MARK: - Custom  Fill View with Padding
	func fillView(_ color: Color) -> some View {
		self
			.padding(.horizontal, 15)
			.padding(.vertical, 10)
			.background {
				RoundedRectangle(cornerRadius: 5, style: .continuous)
					.fill(color)
			}
	}
}
