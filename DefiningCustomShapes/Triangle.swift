//
//  ContentView.swift
//  DefiningCustomShapes
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-13.
//

import SwiftUI

struct Triangle: Shape {
    
    func path(in rect: CGRect) -> Path {
        
        var path = Path()
        //tippy top of triangle
        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        
        //bottom leftist corner
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        
        //bottom rightist corner
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        
        //tippy top again
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))
        
        //close pathy wathy (need to finsih shape)
        path.closeSubpath()
        
        return path
    }
   
}

#Preview {
    Triangle()
        .padding()
}
