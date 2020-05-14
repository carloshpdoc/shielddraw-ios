//
//  UIView.swift
//  PaintAppAndUIBizierPath
//
//  Created by carloshenrique.carmo on 14/05/20.
//  Copyright © 2020 carloshenrique.carmo All rights reserved.
//

import Foundation
import UIKit

class PaintCode: UIView {
    
    override func draw(_ rect: CGRect) {
       //// General Declarations
       let context = UIGraphicsGetCurrentContext()!

       //// Color Declarations
       let fillColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
       let fillColor2 = UIColor(red: 0.749, green: 0.114, blue: 0.090, alpha: 1.000)
       let strokeColor = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
       let fillColor3 = UIColor(red: 0.741, green: 0.737, blue: 0.686, alpha: 1.000)
       let fillColor4 = UIColor(red: 0.902, green: 0.902, blue: 0.898, alpha: 1.000)
       let fillColor5 = UIColor(red: 0.220, green: 0.227, blue: 0.224, alpha: 1.000)
       let fillColor6 = UIColor(red: 0.475, green: 0.467, blue: 0.388, alpha: 1.000)
       let fillColor7 = UIColor(red: 0.765, green: 0.533, blue: 0.169, alpha: 1.000)
       let fillColor8 = UIColor(red: 0.820, green: 0.541, blue: 0.000, alpha: 1.000)
       let fillColor9 = UIColor(red: 0.576, green: 0.455, blue: 0.173, alpha: 1.000)

       //// Cartola FC - Paixão, Escalação, Zoação-4.svg Group
       //// Group 2
       //// Bezier Drawing
       let bezierPath = UIBezierPath()
       bezierPath.move(to: CGPoint(x: 148.75, y: 177.81))
       bezierPath.addLine(to: CGPoint(x: 148.75, y: 177.81))
       bezierPath.addLine(to: CGPoint(x: 148.75, y: 246.15))
       bezierPath.addCurve(to: CGPoint(x: 200.5, y: 327.19), controlPoint1: CGPoint(x: 148.75, y: 308.65), controlPoint2: CGPoint(x: 200.5, y: 327.19))
       bezierPath.addCurve(to: CGPoint(x: 252.25, y: 246.15), controlPoint1: CGPoint(x: 200.5, y: 327.19), controlPoint2: CGPoint(x: 252.25, y: 308.65))
       bezierPath.addLine(to: CGPoint(x: 252.25, y: 177.81))
       bezierPath.addLine(to: CGPoint(x: 148.75, y: 177.81))
       bezierPath.close()
       fillColor.setFill()
       bezierPath.fill()




       //// Group 3
       context.saveGState()
       context.beginTransparencyLayer(auxiliaryInfo: nil)

       //// Clip Bezier 2
       let bezier2Path = UIBezierPath()
       bezier2Path.move(to: CGPoint(x: 148.75, y: 177.81))
       bezier2Path.addLine(to: CGPoint(x: 148.75, y: 177.81))
       bezier2Path.addLine(to: CGPoint(x: 148.75, y: 246.15))
       bezier2Path.addCurve(to: CGPoint(x: 200.5, y: 327.19), controlPoint1: CGPoint(x: 148.75, y: 308.65), controlPoint2: CGPoint(x: 200.5, y: 327.19))
       bezier2Path.addCurve(to: CGPoint(x: 252.25, y: 246.15), controlPoint1: CGPoint(x: 200.5, y: 327.19), controlPoint2: CGPoint(x: 252.25, y: 308.65))
       bezier2Path.addLine(to: CGPoint(x: 252.25, y: 177.81))
       bezier2Path.addLine(to: CGPoint(x: 148.75, y: 177.81))
       bezier2Path.close()
       bezier2Path.addClip()


       //// Rectangle Drawing
       let rectanglePath = UIBezierPath(rect: CGRect(x: 213, y: 177, width: 13, height: 154))
       fillColor2.setFill()
       rectanglePath.fill()


       //// Rectangle 2 Drawing
       let rectangle2Path = UIBezierPath(rect: CGRect(x: 137, y: 222, width: 130, height: 15))
       fillColor2.setFill()
       rectangle2Path.fill()


       context.endTransparencyLayer()
       context.restoreGState()


       //// Group 4
       //// Bezier 3 Drawing
       let bezier3Path = UIBezierPath()
       bezier3Path.move(to: CGPoint(x: 148.75, y: 177.81))
       bezier3Path.addLine(to: CGPoint(x: 148.75, y: 177.81))
       bezier3Path.addLine(to: CGPoint(x: 148.75, y: 246.15))
       bezier3Path.addCurve(to: CGPoint(x: 200.5, y: 327.19), controlPoint1: CGPoint(x: 148.75, y: 308.65), controlPoint2: CGPoint(x: 200.5, y: 327.19))
       bezier3Path.addCurve(to: CGPoint(x: 252.25, y: 246.15), controlPoint1: CGPoint(x: 200.5, y: 327.19), controlPoint2: CGPoint(x: 252.25, y: 308.65))
       bezier3Path.addLine(to: CGPoint(x: 252.25, y: 177.81))
       bezier3Path.addLine(to: CGPoint(x: 148.75, y: 177.81))
       bezier3Path.close()
       strokeColor.setStroke()
       bezier3Path.lineWidth = 7
       bezier3Path.miterLimit = 4
       bezier3Path.stroke()




       //// adorno
       //// svg_56 Drawing
       let svg_56Path = UIBezierPath()
       svg_56Path.move(to: CGPoint(x: 187.14, y: 290.15))
       svg_56Path.addLine(to: CGPoint(x: 193.3, y: 286.57))
       svg_56Path.addLine(to: CGPoint(x: 219.34, y: 234.84))
       svg_56Path.addLine(to: CGPoint(x: 216.14, y: 232.56))
       svg_56Path.addLine(to: CGPoint(x: 187.14, y: 290.15))
       svg_56Path.close()
       fillColor3.setFill()
       svg_56Path.fill()


       //// svg_57 Drawing
       let svg_57Path = UIBezierPath()
       svg_57Path.move(to: CGPoint(x: 187.14, y: 290.15))
       svg_57Path.addLine(to: CGPoint(x: 186.89, y: 282.01))
       svg_57Path.addLine(to: CGPoint(x: 212.93, y: 230.28))
       svg_57Path.addLine(to: CGPoint(x: 216.14, y: 232.56))
       svg_57Path.addLine(to: CGPoint(x: 187.14, y: 290.15))
       svg_57Path.close()
       fillColor4.setFill()
       svg_57Path.fill()


       //// svg_58 Drawing
       let svg_58Path = UIBezierPath()
       svg_58Path.move(to: CGPoint(x: 214.89, y: 235.03))
       svg_58Path.addLine(to: CGPoint(x: 223.58, y: 239.21))
       svg_58Path.addLine(to: CGPoint(x: 224.94, y: 236.52))
       svg_58Path.addLine(to: CGPoint(x: 216.99, y: 230.87))
       svg_58Path.addLine(to: CGPoint(x: 214.89, y: 235.03))
       svg_58Path.close()
       fillColor5.setFill()
       svg_58Path.fill()


       //// svg_59 Drawing
       let svg_59Path = UIBezierPath()
       svg_59Path.move(to: CGPoint(x: 207.69, y: 227.9))
       svg_59Path.addLine(to: CGPoint(x: 209.04, y: 225.21))
       svg_59Path.addLine(to: CGPoint(x: 215.69, y: 229.94))
       svg_59Path.addLine(to: CGPoint(x: 220.76, y: 221.23))
       svg_59Path.addLine(to: CGPoint(x: 222.35, y: 222.37))
       svg_59Path.addLine(to: CGPoint(x: 217.91, y: 232.68))
       svg_59Path.addLine(to: CGPoint(x: 216.56, y: 231.72))
       svg_59Path.addLine(to: CGPoint(x: 214.89, y: 235.03))
       svg_59Path.addLine(to: CGPoint(x: 207.69, y: 227.9))
       svg_59Path.close()
       fillColor6.setFill()
       svg_59Path.fill()


       //// svg_60 Drawing
       let svg_60Path = UIBezierPath()
       svg_60Path.move(to: CGPoint(x: 221.55, y: 221.8))
       svg_60Path.addLine(to: CGPoint(x: 221.56, y: 221.8))
       svg_60Path.addLine(to: CGPoint(x: 222.35, y: 222.37))
       svg_60Path.addLine(to: CGPoint(x: 217.91, y: 232.68))
       svg_60Path.addLine(to: CGPoint(x: 216.56, y: 231.72))
       svg_60Path.addLine(to: CGPoint(x: 216.56, y: 231.72))
       svg_60Path.addLine(to: CGPoint(x: 221.55, y: 221.8))
       svg_60Path.close()
       fillColor5.setFill()
       svg_60Path.fill()


       //// svg_61 Drawing
       let svg_61Path = UIBezierPath()
       svg_61Path.move(to: CGPoint(x: 215.8, y: 290.15))
       svg_61Path.addLine(to: CGPoint(x: 209.65, y: 286.57))
       svg_61Path.addLine(to: CGPoint(x: 183.6, y: 234.84))
       svg_61Path.addLine(to: CGPoint(x: 186.8, y: 232.56))
       svg_61Path.addLine(to: CGPoint(x: 215.8, y: 290.15))
       svg_61Path.close()
       fillColor4.setFill()
       svg_61Path.fill()


       //// svg_62 Drawing
       let svg_62Path = UIBezierPath()
       svg_62Path.move(to: CGPoint(x: 215.8, y: 290.15))
       svg_62Path.addLine(to: CGPoint(x: 216.05, y: 282.01))
       svg_62Path.addLine(to: CGPoint(x: 190.01, y: 230.28))
       svg_62Path.addLine(to: CGPoint(x: 186.8, y: 232.56))
       svg_62Path.addLine(to: CGPoint(x: 215.8, y: 290.15))
       svg_62Path.close()
       fillColor3.setFill()
       svg_62Path.fill()


       //// svg_63 Drawing
       let svg_63Path = UIBezierPath()
       svg_63Path.move(to: CGPoint(x: 188.05, y: 235.03))
       svg_63Path.addLine(to: CGPoint(x: 179.35, y: 239.21))
       svg_63Path.addLine(to: CGPoint(x: 178, y: 236.52))
       svg_63Path.addLine(to: CGPoint(x: 185.95, y: 230.87))
       svg_63Path.addLine(to: CGPoint(x: 188.05, y: 235.03))
       svg_63Path.close()
       fillColor6.setFill()
       svg_63Path.fill()


       //// svg_64 Drawing
       let svg_64Path = UIBezierPath()
       svg_64Path.move(to: CGPoint(x: 180.59, y: 222.37))
       svg_64Path.addLine(to: CGPoint(x: 182.18, y: 221.23))
       svg_64Path.addLine(to: CGPoint(x: 187.25, y: 229.94))
       svg_64Path.addLine(to: CGPoint(x: 193.9, y: 225.21))
       svg_64Path.addLine(to: CGPoint(x: 195.25, y: 227.9))
       svg_64Path.addLine(to: CGPoint(x: 188.05, y: 235.03))
       svg_64Path.addLine(to: CGPoint(x: 186.38, y: 231.72))
       svg_64Path.addLine(to: CGPoint(x: 185.03, y: 232.68))
       svg_64Path.addLine(to: CGPoint(x: 180.59, y: 222.37))
       svg_64Path.close()
       fillColor5.setFill()
       svg_64Path.fill()


       //// svg_65 Drawing
       let svg_65Path = UIBezierPath()
       svg_65Path.move(to: CGPoint(x: 181.39, y: 221.8))
       svg_65Path.addLine(to: CGPoint(x: 181.39, y: 221.8))
       svg_65Path.addLine(to: CGPoint(x: 180.59, y: 222.37))
       svg_65Path.addLine(to: CGPoint(x: 185.03, y: 232.68))
       svg_65Path.addLine(to: CGPoint(x: 186.38, y: 231.72))
       svg_65Path.addLine(to: CGPoint(x: 186.38, y: 231.72))
       svg_65Path.addLine(to: CGPoint(x: 181.39, y: 221.8))
       svg_65Path.close()
       fillColor6.setFill()
       svg_65Path.fill()


       //// svg_66 Drawing
       let svg_66Path = UIBezierPath()
       svg_66Path.move(to: CGPoint(x: 215.69, y: 229.94))
       svg_66Path.addLine(to: CGPoint(x: 219.69, y: 223.07))
       svg_66Path.addLine(to: CGPoint(x: 219.92, y: 223.37))
       svg_66Path.addLine(to: CGPoint(x: 215.8, y: 230.46))
       svg_66Path.addLine(to: CGPoint(x: 215.69, y: 229.94))
       svg_66Path.close()
       fillColor4.setFill()
       svg_66Path.fill()


       //// svg_67 Drawing
       let svg_67Path = UIBezierPath()
       svg_67Path.move(to: CGPoint(x: 178, y: 236.52))
       svg_67Path.addLine(to: CGPoint(x: 185.03, y: 232.68))
       svg_67Path.addLine(to: CGPoint(x: 182.13, y: 224.48))
       svg_67Path.addLine(to: CGPoint(x: 181.48, y: 224.42))
       svg_67Path.addLine(to: CGPoint(x: 184.65, y: 231.79))
       svg_67Path.addLine(to: CGPoint(x: 178, y: 236.52))
       svg_67Path.close()
       fillColor4.setFill()
       svg_67Path.fill()


       //// svg_68 Drawing
       let svg_68Path = UIBezierPath(ovalIn: CGRect(x: 219.15, y: 218.96, width: 4.8, height: 5.7))
       fillColor5.setFill()
       svg_68Path.fill()


       //// svg_69 Drawing
       let svg_69Path = UIBezierPath()
       svg_69Path.move(to: CGPoint(x: 220.93, y: 219.09))
       svg_69Path.addCurve(to: CGPoint(x: 221.46, y: 219.04), controlPoint1: CGPoint(x: 221.11, y: 219.03), controlPoint2: CGPoint(x: 221.28, y: 219.05))
       svg_69Path.addCurve(to: CGPoint(x: 221.63, y: 219.17), controlPoint1: CGPoint(x: 221.52, y: 219.09), controlPoint2: CGPoint(x: 221.58, y: 219.11))
       svg_69Path.addCurve(to: CGPoint(x: 220.37, y: 224.24), controlPoint1: CGPoint(x: 222.41, y: 220.06), controlPoint2: CGPoint(x: 221.83, y: 222.28))
       svg_69Path.addCurve(to: CGPoint(x: 219.27, y: 222.55), controlPoint1: CGPoint(x: 219.85, y: 223.88), controlPoint2: CGPoint(x: 219.44, y: 223.29))
       svg_69Path.addCurve(to: CGPoint(x: 220.93, y: 219.09), controlPoint1: CGPoint(x: 218.92, y: 221.05), controlPoint2: CGPoint(x: 219.66, y: 219.49))
       svg_69Path.close()
       fillColor6.setFill()
       svg_69Path.fill()


       //// svg_70 Drawing
       let svg_70Path = UIBezierPath(ovalIn: CGRect(x: 219.95, y: 219.9, width: 3.1, height: 4.1))
       fillColor3.setFill()
       svg_70Path.fill()


       //// svg_71 Drawing
       let svg_71Path = UIBezierPath()
       svg_71Path.move(to: CGPoint(x: 221.11, y: 219.91))
       svg_71Path.addCurve(to: CGPoint(x: 221.69, y: 219.86), controlPoint1: CGPoint(x: 221.31, y: 219.84), controlPoint2: CGPoint(x: 221.5, y: 219.84))
       svg_71Path.addCurve(to: CGPoint(x: 220.49, y: 223.13), controlPoint1: CGPoint(x: 221.76, y: 220.83), controlPoint2: CGPoint(x: 221.33, y: 222.08))
       svg_71Path.addCurve(to: CGPoint(x: 220.43, y: 223.2), controlPoint1: CGPoint(x: 220.47, y: 223.15), controlPoint2: CGPoint(x: 220.45, y: 223.17))
       svg_71Path.addCurve(to: CGPoint(x: 219.96, y: 222.32), controlPoint1: CGPoint(x: 220.22, y: 222.95), controlPoint2: CGPoint(x: 220.04, y: 222.68))
       svg_71Path.addCurve(to: CGPoint(x: 221.11, y: 219.91), controlPoint1: CGPoint(x: 219.72, y: 221.28), controlPoint2: CGPoint(x: 220.24, y: 220.2))
       svg_71Path.close()
       fillColor4.setFill()
       svg_71Path.fill()


       //// svg_72 Drawing
       let svg_72Path = UIBezierPath(ovalIn: CGRect(x: 179, y: 219.02, width: 4.8, height: 4.8))
       fillColor5.setFill()
       svg_72Path.fill()


       //// svg_73 Drawing
       let svg_73Path = UIBezierPath()
       svg_73Path.move(to: CGPoint(x: 181.18, y: 222.33))
       svg_73Path.addCurve(to: CGPoint(x: 182.61, y: 224.18), controlPoint1: CGPoint(x: 181.76, y: 222.93), controlPoint2: CGPoint(x: 182.24, y: 223.56))
       svg_73Path.addCurve(to: CGPoint(x: 180.99, y: 224.58), controlPoint1: CGPoint(x: 182.14, y: 224.53), controlPoint2: CGPoint(x: 181.57, y: 224.7))
       svg_73Path.addCurve(to: CGPoint(x: 179.05, y: 221.33), controlPoint1: CGPoint(x: 179.7, y: 224.32), controlPoint2: CGPoint(x: 178.83, y: 222.86))
       svg_73Path.addCurve(to: CGPoint(x: 179.22, y: 220.81), controlPoint1: CGPoint(x: 179.08, y: 221.14), controlPoint2: CGPoint(x: 179.16, y: 220.98))
       svg_73Path.addCurve(to: CGPoint(x: 181.18, y: 222.33), controlPoint1: CGPoint(x: 179.85, y: 221.16), controlPoint2: CGPoint(x: 180.53, y: 221.67))
       svg_73Path.close()
       fillColor6.setFill()
       svg_73Path.fill()


       //// svg_74 Drawing
       let svg_74Path = UIBezierPath(ovalIn: CGRect(x: 179.9, y: 219.86, width: 3.1, height: 4.1))
       fillColor3.setFill()
       svg_74Path.fill()


       //// svg_75 Drawing
       let svg_75Path = UIBezierPath()
       svg_75Path.move(to: CGPoint(x: 179.76, y: 221.55))
       svg_75Path.addCurve(to: CGPoint(x: 180.55, y: 222.24), controlPoint1: CGPoint(x: 180.02, y: 221.75), controlPoint2: CGPoint(x: 180.29, y: 221.97))
       svg_75Path.addCurve(to: CGPoint(x: 181.66, y: 223.72), controlPoint1: CGPoint(x: 181.02, y: 222.72), controlPoint2: CGPoint(x: 181.4, y: 223.24))
       svg_75Path.addCurve(to: CGPoint(x: 181.11, y: 223.74), controlPoint1: CGPoint(x: 181.49, y: 223.76), controlPoint2: CGPoint(x: 181.3, y: 223.78))
       svg_75Path.addCurve(to: CGPoint(x: 179.76, y: 221.55), controlPoint1: CGPoint(x: 180.24, y: 223.56), controlPoint2: CGPoint(x: 179.65, y: 222.59))
       svg_75Path.close()
       fillColor4.setFill()
       svg_75Path.fill()


       //// svg_76 Drawing
       let svg_76Path = UIBezierPath()
       svg_76Path.move(to: CGPoint(x: 208.09, y: 227.1))
       svg_76Path.addLine(to: CGPoint(x: 214.89, y: 235.03))
       svg_76Path.addLine(to: CGPoint(x: 207.69, y: 227.9))
       svg_76Path.addLine(to: CGPoint(x: 208.09, y: 227.1))
       svg_76Path.close()
       fillColor4.setFill()
       svg_76Path.fill()


       //// svg_77 Drawing
       let svg_77Path = UIBezierPath()
       svg_77Path.move(to: CGPoint(x: 201.47, y: 233.47))
       svg_77Path.addCurve(to: CGPoint(x: 183.02, y: 241.37), controlPoint1: CGPoint(x: 193.18, y: 239.28), controlPoint2: CGPoint(x: 183.02, y: 241.37))
       svg_77Path.addLine(to: CGPoint(x: 183.02, y: 253.85))
       svg_77Path.addCurve(to: CGPoint(x: 201.47, y: 279.39), controlPoint1: CGPoint(x: 183.02, y: 275.6), controlPoint2: CGPoint(x: 201.47, y: 279.39))
       svg_77Path.addLine(to: CGPoint(x: 201.47, y: 233.47))
       svg_77Path.addLine(to: CGPoint(x: 201.47, y: 233.47))
       svg_77Path.close()
       fillColor7.setFill()
       svg_77Path.fill()


       //// svg_78 Drawing
       let svg_78Path = UIBezierPath()
       svg_78Path.move(to: CGPoint(x: 201.47, y: 236.03))
       svg_78Path.addCurve(to: CGPoint(x: 185.08, y: 243.05), controlPoint1: CGPoint(x: 194.1, y: 241.19), controlPoint2: CGPoint(x: 185.08, y: 243.05))
       svg_78Path.addLine(to: CGPoint(x: 185.08, y: 254.14))
       svg_78Path.addCurve(to: CGPoint(x: 201.47, y: 276.82), controlPoint1: CGPoint(x: 185.08, y: 273.45), controlPoint2: CGPoint(x: 201.46, y: 276.82))
       svg_78Path.addLine(to: CGPoint(x: 201.47, y: 236.03))
       svg_78Path.addLine(to: CGPoint(x: 201.47, y: 236.03))
       svg_78Path.close()
       fillColor8.setFill()
       svg_78Path.fill()


       //// svg_79 Drawing
       let svg_79Path = UIBezierPath()
       svg_79Path.move(to: CGPoint(x: 201.47, y: 233.47))
       svg_79Path.addCurve(to: CGPoint(x: 219.92, y: 241.37), controlPoint1: CGPoint(x: 209.76, y: 239.28), controlPoint2: CGPoint(x: 219.92, y: 241.37))
       svg_79Path.addLine(to: CGPoint(x: 219.92, y: 253.85))
       svg_79Path.addCurve(to: CGPoint(x: 201.47, y: 279.39), controlPoint1: CGPoint(x: 219.92, y: 275.6), controlPoint2: CGPoint(x: 201.47, y: 279.39))
       svg_79Path.addLine(to: CGPoint(x: 201.47, y: 233.47))
       svg_79Path.addLine(to: CGPoint(x: 201.47, y: 233.47))
       svg_79Path.close()
       fillColor9.setFill()
       svg_79Path.fill()


       //// svg_80 Drawing
       let svg_80Path = UIBezierPath()
       svg_80Path.move(to: CGPoint(x: 201.47, y: 236.03))
       svg_80Path.addCurve(to: CGPoint(x: 217.86, y: 243.05), controlPoint1: CGPoint(x: 208.84, y: 241.19), controlPoint2: CGPoint(x: 217.86, y: 243.05))
       svg_80Path.addLine(to: CGPoint(x: 217.86, y: 254.14))
       svg_80Path.addCurve(to: CGPoint(x: 201.47, y: 276.82), controlPoint1: CGPoint(x: 217.86, y: 273.45), controlPoint2: CGPoint(x: 201.48, y: 276.82))
       svg_80Path.addLine(to: CGPoint(x: 201.47, y: 236.03))
       svg_80Path.addLine(to: CGPoint(x: 201.47, y: 236.03))
       svg_80Path.close()
       fillColor7.setFill()
       svg_80Path.fill()

    }
}
