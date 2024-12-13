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
            Diamond()
                .stroke(.red, lineWidth: 20)
                .fill(.orange)
                .frame(width: 150, height: 150)
            Diamond()
            
        }
    }
}

#Preview {
    ShapesExamples()
}
