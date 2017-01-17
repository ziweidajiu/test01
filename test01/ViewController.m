//
//  ViewController.m
//  test01
//
//  Created by 紫薇大舅 on 2017/1/17.
//  Copyright © 2017年 ziweidajiu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
    UIView *view1 = [[UIView alloc] initWithFrame:CGRectMake(0, 100, 100, 100)];
    view1.backgroundColor = [UIColor blueColor];
    [self.view addSubview:view1];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
