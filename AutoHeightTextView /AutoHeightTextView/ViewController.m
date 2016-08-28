//
//  ViewController.m
//  AutoHeightTextView
//
//  Created by adan on 16/8/28.
//  Copyright © 2016年 adan. All rights reserved.
//

#import "ViewController.h"
#import "AutoHeightTextView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    AutoHeightTextView *autoHTV = [[AutoHeightTextView alloc] initWithFrame:CGRectMake(40, 80, self.view.frame.size.width - 80, 40)];
    autoHTV.maxHeight = 90;
    [self.view addSubview:autoHTV];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
