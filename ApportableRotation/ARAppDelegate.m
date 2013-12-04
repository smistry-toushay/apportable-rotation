//
//  ARAppDelegate.m
//  ApportableRotation
//
//  Created by Sandeep Mistry on 2013-12-04.
//  Copyright (c) 2013 Sandeep Mistry. All rights reserved.
//

#import "ARViewController.h"

#import "ARAppDelegate.h"

@implementation ARAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] init];
    
    self.navigationController = [[UINavigationController alloc] init];
    self.navigationController.navigationBarHidden = YES;
    
    [self.navigationController pushViewController:[[ARViewController alloc] init] animated:YES];
    
    self.window.rootViewController = self.navigationController;
    
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
