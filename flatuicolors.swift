//
//  flatuicolors.swift
//  Flat UI Colors
//
//  Originally created by Grigory Avdyushin on 22.01.15.
//  Adapted by Arnaud Christ to respect Swift 3 naming guidelines on 21.07.16.
//  Copyright (c) 2015 Grigory Avdyushin. All rights reserved.
//

import UIKit

extension UIColor {

    class func colorWithHex(hex: Int, alpha: CGFloat = 1.0) -> UIColor {
        let r = CGFloat((hex & 0xff0000) >> 16) / 255.0
        let g = CGFloat((hex & 0x00ff00) >>  8) / 255.0
        let b = CGFloat((hex & 0x0000ff) >>  0) / 255.0
        return UIColor(red: r, green: g, blue: b, alpha: alpha)
    }

    // green sea
    class func turquoise()    -> UIColor { return UIColor.colorWithHex(0x1abc9c) }
    class func greenSea()     -> UIColor { return UIColor.colorWithHex(0x16a085) }
    // green
    class func emerald()      -> UIColor { return UIColor.colorWithHex(0x2ecc71) }
    class func nephritis()    -> UIColor { return UIColor.colorWithHex(0x27ae60) }
    // blue
    class func peterRiver()   -> UIColor { return UIColor.colorWithHex(0x3498db) }
    class func belizeHole()   -> UIColor { return UIColor.colorWithHex(0x2980b9) }
    // purple
    class func amethyst()     -> UIColor { return UIColor.colorWithHex(0x9b59b6) }
    class func wisteria()     -> UIColor { return UIColor.colorWithHex(0x8e44ad) }
    // dark blue
    class func wetAsphalt()   -> UIColor { return UIColor.colorWithHex(0x34495e) }
    class func midnightBlue() -> UIColor { return UIColor.colorWithHex(0x2c3e50) }
    // yellow
    class func sunFlower()    -> UIColor { return UIColor.colorWithHex(0xf1c40f) }
    class func flatOrange()   -> UIColor { return UIColor.colorWithHex(0xf39c12) }
    // orange
    class func carrot()       -> UIColor { return UIColor.colorWithHex(0xe67e22) }
    class func pumkin()       -> UIColor { return UIColor.colorWithHex(0xd35400) }
    // red
    class func alizarin()     -> UIColor { return UIColor.colorWithHex(0xe74c3c) }
    class func pomegranate()  -> UIColor { return UIColor.colorWithHex(0xc0392b) }
    // white
    class func clouds()       -> UIColor { return UIColor.colorWithHex(0xecf0f1) }
    class func silver()       -> UIColor { return UIColor.colorWithHex(0xbdc3c7) }
    // gray
    class func asbestos()     -> UIColor { return UIColor.colorWithHex(0x7f8c8d) }
    class func concerte()     -> UIColor { return UIColor.colorWithHex(0x95a5a6) }

}
