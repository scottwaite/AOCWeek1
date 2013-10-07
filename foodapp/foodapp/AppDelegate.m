//
//  AppDelegate.m
//  foodapp
//
//  Created by Scott Waite on 10/5/13.
//  Copyright (c) 2013 Scott Waite. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // The theme for the app is food in a refrigerator.
    //For Loop - (How many eggs are in a carton?)
    int dozenEggs = 12;
    
    for (int i = 0; dozenEggs < 12; i++) {
        dozenEggs += dozenEggs;
    }
    
    NSLog(@" A full carton of eggs = %i", dozenEggs);
    
    
    //Boolean value, if else, float, and or comparison.
    
    float cold = 32;
    int temp = 60;
    BOOL fridgeOn = YES;
    if ((fridgeOn == NO) || (cold > 33)) {
        NSLog(@"The fridge is off.");
    } else if ((temp < 32) && (temp > 0)) {
        NSLog(@"The fridge is on and working");
    } else {
        NSLog(@"The fridge is off and the food is probably going to go bad.");
    }
    
    
    
    // While loop - (The number of eggs left in the carton)
    int main(int argc, char * argv[]); {
        int i = 0;
        do {
            i++;
            NSLog(@"The number of eggs left in the carton is = %i", i);
        } while (i < 12);
    }
    
    
    // Override point for customization after application launch.
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}




@end


