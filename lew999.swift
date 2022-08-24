//
//  lew999.swift
//  lew999
//
//  Created by YI BIN FENG on 2022-08-24.
//

import Foundation

public class JKLabel : UILabel {

    /**
        Tells the label to start blinking.
    */
    public func startBlinking() {
        let options : UIViewAnimationOptions = .repeat
      UIView.animate(withDuration: 0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
            }, completion: nil)
    }

    /**
    Tells the label to stop blinking.
    */
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}

