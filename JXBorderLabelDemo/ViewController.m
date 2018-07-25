//
//  ViewController.m
//  JXBorderLabelDemo
//
//  Created by 许伟杰 on 2018/7/25.
//  Copyright © 2018年 JackXu. All rights reserved.
//

#import "ViewController.h"
#import "JXBorderLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    JXBorderLabel *label = [[JXBorderLabel alloc] initWithFrame:CGRectMake(10, 50, 200, 80)];
    label.text = @"代码创建";
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
