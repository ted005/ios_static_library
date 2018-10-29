//
//  ViewController.m
//  Test
//
//  Created by ted005 on 2018/10/29.
//  Copyright © 2018年 ted005. All rights reserved.
//

#import "ViewController.h"
#import "MyStaticLib.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 测试代码
    int result = sum(5, 10);
    NSLog(@"%d", result);
}

@end
