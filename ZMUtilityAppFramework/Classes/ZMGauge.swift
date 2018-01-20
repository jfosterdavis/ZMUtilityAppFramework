//
//  ZMGauge.swift
//  InteractiveSideMenu
//
//  Created by Jacob Foster Davis on 1/20/18.
//  Adapted from https://developerslogblog.wordpress.com/2017/05/14/swiff-3-reusable-components-using-xib-files-and-the-interface-builder/

import UIKit

@IBDesignable class ZMGauge: UIView {
    
    var view: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        xibSetup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        xibSetup()
    }
    
    func xibSetup() {
        view = loadViewFromNib()
        view.frame = bounds
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        
        addSubview(view)
    }
    
    func loadViewFromNib() -> UIView {
        let bundle = Bundle(for: type(of: self))
        let nib = UINib(nibName: "ZMGauge", bundle: bundle)
        let view = nib.instantiate(withOwner: self, options: nil).first as! UIView
        
        return view
    }
    
}
