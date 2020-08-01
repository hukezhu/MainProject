//
//  ViewController.m
//  MainProject
//
//  Created by hukezhu on 2020/7/29.
//  Copyright © 2020 hukezhu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor lightGrayColor];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 100, 200, 30)];
    label.textColor = [UIColor redColor];
    label.text = @"测试";
    [self.view addSubview:label];
    
}

@end
