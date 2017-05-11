//
//  SocketPacket.swift
//  SocketKitSwift
//
//  Created by zhao on 2017/5/11.
//  Copyright © 2017年 mapout. All rights reserved.
//

import Foundation

/// 数据包协议
protocol SocketPacet {
    //var object: AnyObject
    
}

/// 上行数据包协议，发送数据时，必须遵循的协议
protocol UpstreamPacket: SocketPacet {
    
}

/// 下行数据包协议，接收数据时，必须遵循的协议
protocol DownstreamPacket: SocketPacet {
    
}
