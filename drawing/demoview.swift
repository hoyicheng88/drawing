//
//  demoview.swift
//  drawing
//
//  Created by User15 on 2020/10/6.
//

import SwiftUI

struct demoview: View {
    var body: some View {
        ZStack (){
            Image("Image")
                .resizable()
                
                .edgesIgnoringSafeArea(.all)
            
                .navigationBarTitle(Text("我沒醉！我還要喝～"),   displayMode: .inline)
            Image("cross")
            .resizable()
                .scaledToFit()
                .scaleEffect(0.05)
                .position(x: 235, y: 190)
            Image("cross")
            .resizable()
                .scaledToFit()
                .scaleEffect(0.05)
                .position(x: 280, y: 191)
            ZStack() {
                
                glass_up()
                    .fill(Color.init(red: 153/255, green: 204/255, blue: 255/255))
                glass_down()
                    .fill(Color.init(red: 153/255, green: 204/255, blue: 255/255))
                
                wine()
                    .fill(Color.init(red: 153/255, green: 0, blue: 76/255))
               
                dog()
                    .stroke()
                Path { (path) in                        //nose
                    path.move(to: CGPoint(x:157,y:132))
                    path.addQuadCurve(to:CGPoint(x: 115,y:195),control:CGPoint(x:115,y:140))
                    path.addQuadCurve(to:CGPoint(x: 157,y:245),control:CGPoint(x:120,y:235))
                    path.addQuadCurve(to:CGPoint(x: 206,y:194),control:CGPoint(x:199,y:246))
                    path.addQuadCurve(to:CGPoint(x: 157,y:132),control:CGPoint(x:204,y:130))
                    path.closeSubpath()
                }.fill(Color.pink)
                Path { (path) in                        //nose
                    path.move(to: CGPoint(x:157,y:132))
                    path.addQuadCurve(to:CGPoint(x: 115,y:195),control:CGPoint(x:115,y:140))
                    path.addQuadCurve(to:CGPoint(x: 157,y:245),control:CGPoint(x:120,y:235))
                    path.addQuadCurve(to:CGPoint(x: 206,y:194),control:CGPoint(x:199,y:246))
                    path.addQuadCurve(to:CGPoint(x: 157,y:132),control:CGPoint(x:204,y:130))
                    path.closeSubpath()
                }.stroke()
                belt()
                    .fill(Color.init(red: 1, green: 0, blue: 1))
                belt()
                    .stroke()
                bell()
                    .fill(Color.yellow)
                bell()
                    .stroke(style: StrokeStyle(lineWidth: 2.0, dash: [15,5]))
            }
            .scaleEffect(0.85)
            .position(x: 225, y: 450)
        }
    }
}

struct demoview_Previews: PreviewProvider {
    static var previews: some View {
        demoview()
    }
}
