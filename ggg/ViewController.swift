//
//  ViewController.swift
//  ggg
//
//  Created by  yanglc on 15/12/4.
//  Copyright © 2015年  yanglc. All rights reserved.
//

import UIKit


import Alamofire


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        // 如果要检测网络状态的变化,必须用检测管理器的单例的startMonitoring
//        [[AFNetworkReachabilityManager sharedManager] startMonitoring];
//        
//        // 检测网络连接的单例,网络变化时的回调方法
//        [[AFNetworkReachabilityManager sharedManager] setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
//            NSLog(@"%ld", status);
//            }];
//        
        
     var ccc  =    Alamofire.request(.GET, "http://hq.sinajs.cn/list=sh601006")
        
        ccc.responseString { (response) -> Void in
            print(response);
        }
     
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

