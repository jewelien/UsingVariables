//
//  AppDelegate.m
//  UsingVariables-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Insert code here...
    CGFloat height = 71.0f;
    CGFloat weight = 185.0f;
    
    CGFloat bodyMassIndex = (weight / (height * height)) * 703;
    
    NSLog(@"BMI is %f", bodyMassIndex);
    
    
    return YES;
}

@end
