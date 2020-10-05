//
//  ContentView.swift
//  drawing
//
//  Created by User20 on 2020/9/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack (){
                Image("Image")
                    .resizable()
                    
                    .edgesIgnoringSafeArea(.all)
                
                NavigationLink(
                    destination: demoview()){
                    Text("齁搭啦！")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .position(x: 120, y: 20)
                }
                ZStack() {
                    glass_up()
                        .fill(Color.init(red: 153/255, green: 204/255, blue: 255/255))
                    
                    glass_down()
                        //.stroke()
                        .fill(Color.init(red: 153/255, green: 204/255, blue: 255/255))
                    
                    wine()
                        .fill(Color.init(red: 153/255, green: 0, blue: 76/255))
                    //.stroke()
                    dog()
                        .stroke()
                    Path { (path) in                        //nose
                        path.move(to: CGPoint(x:157,y:132))
                        path.addQuadCurve(to:CGPoint(x: 115,y:195),control:CGPoint(x:115,y:140))
                        path.addQuadCurve(to:CGPoint(x: 157,y:245),control:CGPoint(x:120,y:235))
                        path.addQuadCurve(to:CGPoint(x: 206,y:194),control:CGPoint(x:199,y:246))
                        path.addQuadCurve(to:CGPoint(x: 157,y:132),control:CGPoint(x:204,y:130))
                        path.closeSubpath()
                    }.fill(Color.black)
                    Path{(path) in//eyeballs
                        path.addArc(center: CGPoint(x: 220, y: 85), radius: 8, startAngle: .degrees(0), endAngle: .degrees(360), clockwise: false)
                        path.addArc(center: CGPoint(x: 270, y: 86), radius: 8, startAngle: .degrees(0), endAngle: .degrees(360), clockwise: false)
                    }
                    belt()
                        .fill(Color.init(red: 1, green: 0, blue: 0))
                    belt()
                        .stroke()
                    bell()
                        .fill(Color.yellow)
                    bell()
                        .stroke()
                }
                .scaleEffect(0.85)
                .position(x: 225, y: 375)
            }
        }
    }
}
struct dog: Shape{
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 176, y: 105))
            path.addQuadCurve(to: CGPoint(x: 200, y: 68),control: CGPoint(x: 180, y: 50))
            path.addQuadCurve(to: CGPoint(x: 225, y: 58),control: CGPoint(x: 210, y: 55))
            path.addQuadCurve(to: CGPoint(x: 313, y: 68),control: CGPoint(x: 270, y: 35))
            path.addQuadCurve(to: CGPoint(x: 345, y: 68),control: CGPoint(x: 329, y: 47))
            path.addQuadCurve(to: CGPoint(x: 370, y: 135),control: CGPoint(x: 375, y: 126))
            path.addQuadCurve(to: CGPoint(x: 345, y: 153),control: CGPoint(x: 370, y: 145))
            path.addQuadCurve(to: CGPoint(x: 343, y: 268),control: CGPoint(x: 349, y: 200))
            path.addQuadCurve(to: CGPoint(x: 345, y: 298),control: CGPoint(x: 350, y: 285))
            path.addQuadCurve(to: CGPoint(x: 386, y: 440),control: CGPoint(x: 400, y: 350))
            path.addQuadCurve(to: CGPoint(x: 385, y: 468),control: CGPoint(x: 393, y: 455))
            path.addQuadCurve(to: CGPoint(x: 392, y:485),control: CGPoint(x: 383 ,y: 475))
            path.addQuadCurve(to: CGPoint(x: 377, y: 494),control: CGPoint(x: 390, y: 497))
            path.addQuadCurve(to: CGPoint(x: 367, y: 524),control: CGPoint(x: 375, y: 510))
            path.addQuadCurve(to: CGPoint(x: 388, y: 532),control: CGPoint(x: 380, y: 535))
            path.addQuadCurve(to: CGPoint(x: 358, y: 540),control: CGPoint(x: 381, y: 543))
            path.addQuadCurve(to: CGPoint(x: 359, y: 655),control: CGPoint(x: 353, y: 580))
            path.addQuadCurve(to: CGPoint(x: 275, y: 673),control: CGPoint(x: 345, y: 675))
            path.addQuadCurve(to: CGPoint(x: 235, y: 661),control: CGPoint(x: 246, y: 675))
            path.addQuadCurve(to: CGPoint(x: 141, y: 640),control: CGPoint(x: 140, y: 671))
            path.addQuadCurve(to: CGPoint(x: 159, y: 610),control: CGPoint(x: 141, y: 610))
            path.addQuadCurve(to: CGPoint(x: 163, y: 510),control: CGPoint(x: 155, y: 560))
            path.addQuadCurve(to: CGPoint(x: 153, y: 390),control: CGPoint(x: 137, y: 470))
            path.addQuadCurve(to: CGPoint(x: 65, y: 361),control: CGPoint(x: 80, y: 403))
            path.addQuadCurve(to: CGPoint(x: 49, y: 353),control: CGPoint(x: 52, y: 361))
            path.addQuadCurve(to: CGPoint(x: 20, y: 333),control: CGPoint(x: 14, y: 360))
            path.addQuadCurve(to: CGPoint(x: 19, y: 306),control: CGPoint(x: 2, y: 317))
            path.addQuadCurve(to: CGPoint(x: 28, y: 279),control: CGPoint(x: 11, y: 280))
            path.addQuadCurve(to: CGPoint(x: 60, y: 276),control: CGPoint(x: 58, y: 279))
            path.addQuadCurve(to: CGPoint(x: 85, y: 299),control: CGPoint(x: 75, y: 270))
            path.addQuadCurve(to: CGPoint(x: 169, y: 305),control: CGPoint(x: 130, y: 333))
            path.addQuadCurve(to: CGPoint(x: 172, y: 275),control: CGPoint(x: 165, y: 271))
            path.addQuadCurve(to: CGPoint(x: 120, y: 255),control: CGPoint(x: 138, y: 275))
            path.addQuadCurve(to: CGPoint(x: 100, y: 220),control: CGPoint(x: 102, y: 235))
            path.addQuadCurve(to: CGPoint(x: 103, y: 150),control: CGPoint(x: 90, y: 180))
            path.addQuadCurve(to: CGPoint(x: 160, y: 105),control: CGPoint(x: 115, y: 100))
            path.closeSubpath()
            
            path.move(to: CGPoint(x: 167, y: 626))//lefttoe1
            path.addQuadCurve(to: CGPoint(x: 160, y: 660),control: CGPoint(x: 159, y: 633))
            
            path.move(to: CGPoint(x: 185, y: 663))//lefttoe2
            path.addQuadCurve(to: CGPoint(x: 192, y: 632),control: CGPoint(x: 180, y: 635))
            
            
            path.move(to: CGPoint(x: 262, y: 672))//righttoe1
            path.addQuadCurve(to: CGPoint(x: 269, y: 638),control: CGPoint(x: 257, y: 635))
            
            path.move(to: CGPoint(x: 291, y: 672))//righttoe2
            path.addQuadCurve(to: CGPoint(x: 296, y: 640),control: CGPoint(x: 287, y: 641))
            
            path.move(to:CGPoint(x: 315,y:375))//righthand
            path.addQuadCurve(to:CGPoint(x: 314,y:455),control:CGPoint(x:324,y:410))
            path.addQuadCurve(to:CGPoint(x: 344,y:490),control:CGPoint(x:322,y:510))
            path.addQuadCurve(to:CGPoint(x: 372,y:490),control:CGPoint(x:362,y:510))
            path.addQuadCurve(to:CGPoint(x: 376,y:493),control:CGPoint(x:380,y:498))
            path.move(to:CGPoint(x: 372,y:490))
            path.addQuadCurve(to:CGPoint(x: 359,y:471),control:CGPoint(x:362,y:480))
            path.move(to:CGPoint(x: 344,y:490))
            path.addQuadCurve(to:CGPoint(x: 336,y:468),control:CGPoint(x:335,y:480))
            
            path.move(to:CGPoint(x:358,y:540))//tail
            path.addQuadCurve(to:CGPoint(x: 367,y:524),control:CGPoint(x:365,y:530))
            
            path.move(to:CGPoint(x:235,y:661))//gai_bian
            path.addQuadCurve(to:CGPoint(x: 252,y:617),control:CGPoint(x:229,y:620))
            path.addQuadCurve(to:CGPoint(x: 254,y:549),control:CGPoint(x:250,y:550))
            path.addQuadCurve(to:CGPoint(x: 240,y:546),control:CGPoint(x:245,y:550))
            
            path.move(to:CGPoint(x:163,y:510))//
            path.addQuadCurve(to:CGPoint(x: 172,y:520),control:CGPoint(x:165,y:514))
            
            path.move(to:CGPoint(x:153,y:390))//
            path.addQuadCurve(to:CGPoint(x: 175,y:338),control:CGPoint(x:165,y:350))
            
            path.move(to:CGPoint(x:20,y:333))//lefthand
            path.addQuadCurve(to:CGPoint(x: 43,y:330),control:CGPoint(x:40,y:335))
            path.addQuadCurve(to:CGPoint(x: 49,y:353),control:CGPoint(x:55,y:338))
            
            path.move(to:CGPoint(x:43,y:330))//lefthand
            path.addQuadCurve(to:CGPoint(x: 41,y:310),control:CGPoint(x:53,y:320))
            path.addQuadCurve(to:CGPoint(x: 19,y:306),control:CGPoint(x:30,y:313))
            
            path.move(to:CGPoint(x:41,y:310))
            path.addQuadCurve(to:CGPoint(x: 46,y:308),control:CGPoint(x:46,y:308))
            path.addQuadCurve(to:CGPoint(x: 43,y:287),control:CGPoint(x:40,y:300))
            path.addQuadCurve(to:CGPoint(x: 30,y:286),control:CGPoint(x:33,y:283))
            
            path.move(to:CGPoint(x:43,y:287))
            path.addQuadCurve(to:CGPoint(x: 53,y:278),control:CGPoint(x:46,y:283))
            
            path.move(to:CGPoint(x: 46,y:308))
            path.addQuadCurve(to:CGPoint(x: 68,y:294),control:CGPoint(x:65,y:315))
            
            path.move(to:CGPoint(x: 51,y:322))//leftpalm
            path.addQuadCurve(to:CGPoint(x: 70,y:333),control:CGPoint(x:60,y:332))
            
            path.move(to:CGPoint(x: 172,y:275))//nose_under
            path.addQuadCurve(to:CGPoint(x: 281,y:267),control:CGPoint(x:260,y:279))
            path.move(to:CGPoint(x: 281,y:267))//mouth
            path.addQuadCurve(to:CGPoint(x: 277,y:265),control:CGPoint(x:277,y:265))
            path.move(to:CGPoint(x: 281,y:267))//mouth
            path.addQuadCurve(to:CGPoint(x: 284,y:270),control:CGPoint(x:281,y:267))
            
            path.move(to:CGPoint(x: 196,y:276))//chin
            path.addQuadCurve(to:CGPoint(x: 243,y:295),control:CGPoint(x:196,y:300))
            
            path.move(to:CGPoint(x: 345,y:153))//ear
            path.addQuadCurve(to:CGPoint(x: 321,y:104),control:CGPoint(x:313,y:169))
            
            path.move(to:CGPoint(x: 160,y:105))//lefteye
            path.addQuadCurve(to:CGPoint(x: 220,y:105),control:CGPoint(x:220,y:105))
            path.addQuadCurve(to:CGPoint(x: 245,y:90),control:CGPoint(x:232,y:105))
            path.addQuadCurve(to:CGPoint(x: 225,y:58),control:CGPoint(x:250,y:68))
            path.move(to:CGPoint(x: 200,y:68))
            path.addQuadCurve(to:CGPoint(x: 207,y:105),control:CGPoint(x:186,y:88))
            path.move(to:CGPoint(x: 204,y:65))
            path.addQuadCurve(to:CGPoint(x: 237,y:65),control:CGPoint(x:204,y:65))
            
            path.move(to:CGPoint(x: 297,y:85))//righteye
            path.addArc(center: CGPoint(x: 271, y: 85), radius: 26, startAngle: .degrees(0), endAngle: .degrees(360), clockwise:false)
            path.move(to: CGPoint(x:253,y:66))
            path.addQuadCurve(to:CGPoint(x: 290,y:67),control:CGPoint(x:204,y:65))
            
            path.move(to: CGPoint(x:220,y:336))
            path.addQuadCurve(to:CGPoint(x: 217,y:367),control:CGPoint(x:208,y:360))
            
        }
        
        
        
        
    }
}
struct glass_up:Shape {
    func path(in rect:CGRect) -> Path {
        Path { (path) in
            path.move(to:CGPoint(x: 23,y:182))
            path.addQuadCurve(to:CGPoint(x: 65,y:182),control:CGPoint(x:43,y:175))
            path.addQuadCurve(to:CGPoint(x: 45,y:280),control:CGPoint(x:75,y:250))
            path.addQuadCurve(to:CGPoint(x: 23,y:182),control:CGPoint(x:10,y:250))
            path.closeSubpath()
            path.move(to:CGPoint(x:45,y:240))
            path.addQuadCurve(to:CGPoint(x: 49,y:375),control:CGPoint(x:47,y:302))
            path.addQuadCurve(to:CGPoint(x: 45,y:280),control:CGPoint(x:40,y:300))
            path.closeSubpath()
            
        }
        
    }
}
struct glass_down:Shape {
    func path(in rect:CGRect) -> Path {
        Path { (path) in
            path.move(to:CGPoint(x: 49,y:353))
            
            path.addQuadCurve(to:CGPoint(x: 23,y:368),control:CGPoint(x:32,y:359))
            path.addQuadCurve(to:CGPoint(x: 70,y:368),control:CGPoint(x:47,y:375))
            path.addQuadCurve(to:CGPoint(x: 49,y:353),control:CGPoint(x:60,y:359))
            path.closeSubpath()
        }
        
    }
}
struct wine:Shape {
    func path(in rect:CGRect) -> Path {
        Path { (path) in
            path.move(to:CGPoint(x: 25,y:195))
            path.addQuadCurve(to:CGPoint(x: 62,y:195),control:CGPoint(x:40,y:190))
            path.addQuadCurve(to:CGPoint(x: 45,y:275),control:CGPoint(x:70,y:250))
            path.addQuadCurve(to:CGPoint(x: 25,y:195),control:CGPoint(x:19,y:250))
            path.closeSubpath()
        }
        
    }
}
struct belt:Shape {
    func path(in rect:CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x:172,y:275))//belt
            path.addQuadCurve(to:CGPoint(x: 343,y:268),control:CGPoint(x:214,y:345))
            path.addQuadCurve(to:CGPoint(x: 345,y:298),control:CGPoint(x:350,y:285))
            path.addQuadCurve(to:CGPoint(x: 169,y:305),control:CGPoint(x:214,y:370))
            path.addQuadCurve(to:CGPoint(x: 172,y:275),control:CGPoint(x:165,y:271))
            path.closeSubpath()
        }
        
    }
}
struct bell:Shape {
    func path(in rect:CGRect) -> Path {
        Path { (path) in
            path.addArc(center: CGPoint(x: 216, y: 365), radius: 20, startAngle: .degrees(0), endAngle: .degrees(360), clockwise: false)
        }
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



