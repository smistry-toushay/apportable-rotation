//
//  ARViewController.m
//  ApportableRotation
//
//  Created by Sandeep Mistry on 2013-12-04.
//  Copyright (c) 2013 Sandeep Mistry. All rights reserved.
//

#import "ARViewController.h"

@interface ARViewController ()

@end

@implementation ARViewController

- (void)loadView
{
    self.view = [[UIView alloc] init];
    self.view.backgroundColor = [UIColor colorWithRed:0.0 green:0.0 blue:1.0 alpha:1.0];
    self.view.frame = CGRectMake(0, 0, 320, 480);
    self.view.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
    self.view.autoresizesSubviews = YES;
}

@end
