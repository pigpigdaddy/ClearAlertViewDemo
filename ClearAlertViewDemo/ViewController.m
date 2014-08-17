//
//  ViewController.m
//  ClearAlertViewDemo
//
//  Created by pigpigdaddy on 14-8-14.
//  Copyright (c) 2014年 pigpigdaddy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    MySubView *subView = [[MySubView alloc] initWithFrame:self.view.bounds];
    subView.tag = 1000;
    [self.view addSubview:subView];
}

- (void)removeSubView
{
    UIView *view = [self.view viewWithTag:1000];
    if (view) {
        [view removeFromSuperview];
    }
}


@end
