//
//  ViewController.swift
//  FactoryMethod
//
//  Created by Yiqi Wang on 2016/12/30.
//  Copyright © 2016年 Melody5417. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    let factory1 = FactoryAdd()
    let product1 = factory1.createFactory()
    product1.firstOperator = 2
    product1.secondOperator = 3
    print(product1.calculate())
    
    let factory2 = FactoryMultiply()
    let product2 = factory2.createFactory()
    product2.firstOperator = 2
    product2.secondOperator = 3
    print(product2.calculate())
    
    let factory3 = FactoryMinus()
    let product3 = factory3.createFactory()
    product3.firstOperator = 2
    product3.secondOperator = 3
    print(product3.calculate())
    
    let factory4 = FactoryDivide()
    let product4 = factory4.createFactory()
    product4.firstOperator = 2
    product4.secondOperator = 3
    print(product4.calculate())
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

}

