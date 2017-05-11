//
//  SocketByteBuf.swift
//  SocketKitSwift
//
//  Created by zhao on 2017/5/11.
//  Copyright © 2017年 mapout. All rights reserved.
//

import UIKit

class SocketByteBuf: NSObject {

    var buffer: Data
    
    override init() {
        buffer = Data()
    }
    
    init(data: Data) {
        buffer = data
    }
}

extension SocketByteBuf {
    
}
