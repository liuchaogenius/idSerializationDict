//
//  AppDelegate.m
//  ObjectSerilzer
//
//  Created by  striveliu on 14-9-15.
//  Copyright (c) 2014年 striveliu. All rights reserved.
//

#import "AppDelegate.h"

@implementation hello
- (instancetype)init
{
    if(self=[super init])
    {
        he = 13;
    }
    return self;
}
@end
@implementation TestScan1
@synthesize arry1;
- (instancetype)init
{
    if(self=[super init])
    {
        NSArray *arry = @[@"11111",@"22222"];
        hello *scan1 = [[hello alloc] init];
        dict = @{@"key":scan1, @"key2":arry,@"key3":@"293784892"};
        arry1=[NSArray arrayWithObjects:scan1,@"2340923", nil];
        set1 = [[NSSet alloc] initWithObjects:@"333", nil];
        a1 = 10;
        b1 = 11.989;
        c1 = 394850934;
        numb = [NSNumber numberWithFloat:12.9283];
        numb2 = [NSNumber numberWithBool:1];
        
    }
    return self;
}

@end

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    ///demo test
    TestScan1 *s1 = [[TestScan1 alloc] init];
    SCach *cache = [SCach shareInstance];
    [cache setSynValue:s1 key:@"testcache" filePath:nil isMemeory:NO];
    id resultid = nil;
    [cache valueSynForKey:@"testcache" isMemory:NO filePath:nil className:@"TestScan1" outObject:&resultid];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
