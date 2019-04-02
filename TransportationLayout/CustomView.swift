//
//  CustomView.swift
//  TransportationLayout
//
//  Created by Eduard Galchenko on 4/1/19.
//  Copyright © 2019 Eduard Galchenko. All rights reserved.
//

import UIKit

class CustomView: UIView {
    @IBOutlet weak var selectServiceType: UILabel!
    @IBOutlet weak var destinationDelivery: UILabel!
    @IBOutlet weak var temporaryUseCar: UILabel!
    @IBOutlet weak var transportationButton: UIButton!
    @IBOutlet weak var rentButton: UIButton!
    @IBOutlet var contentView: UIView!
    
    @IBAction func transportationAction(_ sender: UIButton) {
    }
    
    @IBAction func rentAction(_ sender: UIButton) {
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    private func commonInit() {
        
        Bundle.main.loadNibNamed("CustomView", owner: self, options: nil)
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
    }
}
