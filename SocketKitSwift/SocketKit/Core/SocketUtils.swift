//
//  SocketUtils.swift
//  SocketKitSwift
//
//  Created by zhao on 2017/5/11.
//  Copyright © 2017年 mapout. All rights reserved.
//

import UIKit

func CRLFData() -> Data {
    return Data(bytes: [0x0D, 0x0A])
}

func CRData() -> Data {
    return Data(bytes: [0x0D])
}

func LFData() -> Data {
    return Data(bytes: [0x0A])
}

func ZeroData() -> Data {
    return Data(bytes: [0x00])
}
