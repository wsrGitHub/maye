//
//  ViewController.m
//  maye
//
//  Created by yqd on 2019/1/17.
//  Copyright © 2019 YuanQiDan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(20, 50, 100, 20)];
    lab.textColor = [UIColor redColor];
    lab.text = @"妈耶";
    [self.view addSubview:lab];
}


@end
