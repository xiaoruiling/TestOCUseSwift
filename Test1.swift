//
//  Test1.swift
//  TestOCUseSwift
//
//  Created by xiaorui on 2018/6/26.
//  Copyright © 2018年 Worktile. All rights reserved.
//

import Foundation
import UIKit

class Test1: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    _setupAppearence()
  }
}

extension Test1 {
  
  func _setupAppearence() {
    
    view.backgroundColor = UIColor.red
    debugPrint("我是好人")
  }
}
