//
//  FactoryMinus.swift
//  FactoryMethod
//
//  Created by Yiqi Wang on 2016/12/30.
//  Copyright © 2016年 Melody5417. All rights reserved.
//

import UIKit

class FactoryMinus: Factory {
  override func createFactory() -> Product {
    return ProductMinus()
  }
}