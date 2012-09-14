//
//  AppDelegate.m
//  ShowIP
//
//  Created by Markus Soelter on 13.09.12.
//  Copyright (c) 2012 Markus Soelter. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate
@synthesize IPLabel;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSLog(@"Application is launched");
    NSString *currentIP = [[NSHost currentHost] address];
    NSLog(@"Test:%@", currentIP);
    [IPLabel setStringValue:currentIP];
}

@end
