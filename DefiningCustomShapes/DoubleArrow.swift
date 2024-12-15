//
//  Pentagon.swift
//  DefiningCustomShapes
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-15.
//

import SwiftUI

struct DoubleArrow: Shape {
    func path(in rect: CGRect) -> Path {
        
        var path = Path()
        
        // Move to point 1 (start)
        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        // Draw rest of double arrow
        // 2
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY * 0.333))
        // 3
        path.addLine(to: CGPoint(x: rect.maxX * 0.6, y: rect.maxY * 0.333))
        // 4
        path.addLine(to: CGPoint(x: rect.maxX * 0.6, y: rect.maxY * 0.666))
        // 5
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY * 0.666))
        // 6
        path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY))
        // 7
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY * 0.666))
        // 8
        path.addLine(to: CGPoint(x: rect.maxX * 0.4, y: rect.maxY * 0.666))
        // 9
        path.addLine(to: CGPoint(x: rect.maxX * 0.4, y: rect.maxY * 0.333))
        // 10
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY * 0.333))


        // Back to point 1
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))
        // Close path
        path.closeSubpath()
        
        return path
    }
}

#Preview {
    DoubleArrow()
        .padding()
}
