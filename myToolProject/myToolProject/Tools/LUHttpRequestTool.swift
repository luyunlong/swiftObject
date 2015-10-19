//
//  LUHttpRequestTool.swift
//  myToolProject
//
//  Created by luyunlong on 15/10/19.
//  Copyright © 2015年 luyunlong. All rights reserved.
//

import UIKit
private let _httpRequestTool = LUHttpRequestTool()
class LUHttpRequestTool: NSObject {
    class var sharedInstance: LUHttpRequestTool {
        get {
            return _httpRequestTool
        }
    }
}
