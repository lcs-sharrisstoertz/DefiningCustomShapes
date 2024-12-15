//
//  ShapesExamples.swift
//  DefiningCustomShapes
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-13.
//

import SwiftUI

struct ShapesExamples: View {
    var body: some View {
        VStack {
            DoubleArrow()
                .stroke(.red, lineWidth: 20)
                .fill(.orange)
                .frame(width: 150, height: 250)
            Diamond()
                .stroke(.blue, lineWidth: 30)
                .fill(.gray)
                .frame(width: 150, height: 150)
                .rotationEffect(Angle(degrees: 45))
            Triangle()
                .stroke(.yellow, lineWidth: 50)
                .fill(.green)
                .frame(width: 150, height: 150)
                .rotationEffect(Angle(degrees: 90))
            Diamond()
                .stroke(.orange, lineWidth: 50)
                .fill(.white)
                .frame(width: 150, height: 150)
                .rotationEffect(Angle(degrees: 90))
            RightTriangle()
                .stroke(.hotPink, lineWidth: 50)
                .fill(.purple)
                .frame(width: 200, height: 200)
                .rotationEffect(Angle(degrees: 45))
            
        }
    }
}

#Preview {
    ShapesExamples()
}
