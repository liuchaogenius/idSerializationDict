//
//  AppDelegate.h
//  ObjectSerilzer
//
//  Created by  striveliu on 14-9-15.
//  Copyright (c) 2014年 striveliu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SCach.h"
@interface hello : NSObject
{
    int he;
}
@end

@interface TestScan1 : NSObject
{
    
    int a1;
    float b1;
    long long c1;
    NSSet *set1;
    NSNumber *numb;
    NSNumber *numb2;
    NSDictionary *dict;
    
}
@property (nonatomic, strong)NSArray *arry1;
@end
@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;


@end

