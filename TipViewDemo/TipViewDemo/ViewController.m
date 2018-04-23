//
//  ViewController.m
//  TipViewDemo
//
//  Created by 陈浩 on 2018/4/10.
//  Copyright © 2018年 陈浩. All rights reserved.
//

#import "ViewController.h"
#import "TooltipManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    
    [[TooltipManager sharedInstance] startFlowIfNeeded:self flowID:@"test_1"];
    
}


@end
