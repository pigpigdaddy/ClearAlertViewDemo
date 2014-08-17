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
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"111" message:@"222" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [alert show];
    NSLog(@"alert %@", alert);
    
    UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    for (NSObject *object in [window subviews]) {
        NSLog(@"object %@", object);
    }
    
    
}


@end
