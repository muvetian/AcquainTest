//
//  ChatMessageCell.swift
//  ChatRoom
//
//  Created by Binwei Xu on 4/20/17.
//  Copyright © 2017 Binwei Xu. All rights reserved.
//

import UIKit

class ChatMessageCell: UICollectionViewCell {

    let textView: UITextView = {
        let tv = UITextView()
        tv.text = "SAMPLE PLACEHOLDER"
        tv.font = .systemFont(ofSize: 16)
        tv.translatesAutoresizingMaskIntoConstraints = false
        return tv
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(textView)
        
        // Constraint anchors: x, y, width, height
        textView.rightAnchor.constraint(equalTo: self.rightAnchor).isActive = true
        textView.topAnchor.constraint(equalTo: self.topAnchor).isActive = true
        textView.widthAnchor.constraint(equalToConstant: 200).isActive = true
        textView.heightAnchor.constraint(equalTo: self.heightAnchor).isActive = true    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
