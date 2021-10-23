//
//  AppDelegate.m
//  UMInfoMoniter
//
//  Created by 张无忌 on 2021/10/23.
//

#import "AppDelegate.h"
#import <UMCommon/UMCommon.h>
#import <UMCommonLog/UMCommonLogHeaders.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [UMConfigure initWithAppkey:@"6173e879e014255fcb58ea6e" channel:@"App Store"];
    [UMCommonLogManager setUpUMCommonLogManager];
    return YES;
}


@end
