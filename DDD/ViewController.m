//
//  ViewController.m
//  DDD
//
//  Created by 邓立兵 on 2018/8/31.
//  Copyright © 2018年 Midea. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.


    if ([self isKindOfClass:ViewController.class]) {
        NSLog(@"ViewController1");
    }

    //aa
    //bb
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
