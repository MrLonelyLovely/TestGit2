//
//  ViewController.swift
//  TestGit2
//
//  Created by 陈沛 on 2019/4/9.
//  Copyright © 2019年 陈沛. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(_ animated: Bool) {
        //didsomethingtochange
        //远程GitHub修改后（添加readme.md）后，尝试再次进行push操作发现失败。
        //此时应该source controll-pull-再才能进行push。
    }

}

