//
//  SPAppDelegate.m
//  SDK-SimpleChat Sample
//
//  Created by Michael Knecht on 02.06.13.
//  Copyright (c) 2013 C2Call GmbH. All rights reserved.
//

#import "SPAppDelegate.h"

@implementation SPAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Test Accounts:
    // SimpleChat1@gmail.com / Password : 123456
    // SimpleChat2@gmail.com / Password : 123456    
    self.affiliateid = @"1F3E9213F51427D53";
    self.secret = @"1bc8c212de4251d53e5f1a414dbc3151";
    
    
    self.usePhotoEffects = SC_PHOTO_USERCHOICE;
    
    [[SCBubbleViewOut appearance] setBaseColor:[UIColor colorWithRed:70./255. green:188./255. blue:255./255. alpha:0.69]];
    [[SCBubbleViewIn appearance] setBaseColor:[UIColor colorWithRed:115./255. green:223./255. blue:81./255. alpha:0.69]];
    [[SCBubbleViewIn appearance] setBubbleTypeIn:SC_BUBBLE_IN_IOS7];
    [[SCBubbleViewOut appearance] setBubbleTypeOut:SC_BUBBLE_OUT_IOS7];

    return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    [super applicationWillResignActive:application];
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    [super applicationDidEnterBackground:application];
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    [super applicationWillEnterForeground:application];
    
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    [super applicationDidBecomeActive:application];
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    [super applicationWillTerminate:application];
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
