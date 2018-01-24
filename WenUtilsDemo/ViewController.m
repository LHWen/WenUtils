//
//  ViewController.m
//  WenUtilsDemo
//
//  Created by LHWen on 2018/1/24.
//  Copyright © 2018年 LHWen. All rights reserved.
//

#import "ViewController.h"
#import "CreateViewFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *testView = [CreateViewFactory p_setViewBGColor:[UIColor orangeColor]];
    testView.frame = CGRectMake(20, 60, 80, 80);
    [self.view addSubview:testView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
