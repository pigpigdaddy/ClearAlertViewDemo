//
//  MySubView.m
//  ClearAlertViewDemo
//
//  Created by 林峰 on 14-8-17.
//  Copyright (c) 2014年 pigpigdaddy. All rights reserved.
//

#import "MySubView.h"

@implementation MySubView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        
        self.backgroundColor = [UIColor darkGrayColor];
        
        UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"testAlert" message:@"TEST" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
        [alertView show];
    }
    return self;
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    
}

@end
