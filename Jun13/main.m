//
//  main.m
//  Jun13
//
//  Created by andrew rodney on 6/10/13.
//  Copyright (c) 2013 andrew rodney. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        NSLog(@"This is the output produced by NSLog.");
        int i = 10;
        NSLog(@"The name of this homework is June13", i);
        CGFloat f = 22/7;
        NSLog(@"The value of f is %g.", f);
        NSString *s = @"How are you?";
        NSLog(@"The value of s is %@.", s);
        CGPoint p = CGPointMake(10.0, 20.0);
        NSLog(@"The value of p is (%g, %g).", p.x, p.y);
        CGRect r = CGRectMake(0.0, 0.0, 360.0, 480.0);
        NSLog(@"The value of r is (%g, %g), %g by %g.", r.origin.x, r.origin.y, r.size.width, r.size.height
              );
        
        //Get the address of the object
        UIDevice *device = [UIDevice currentDevice];
        
        NSString *version = device.systemVersion;
        NSLog(@"The version of iOS is %@.", version);
        
        UIScreen *screen = [UIScreen mainScreen];
        CGRect bounds = [screen bounds];
        NSLog(@"Origin is (%g, %g), dimensions are %g by %g.", bounds.origin.x, bounds.origin.y, bounds.size.width, bounds.size.height);
        
        
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}


