//
//  Target_A.m
//  A
//
//  Created by zcwmac on 2020/2/29.
//  Copyright © 2020年 zcwmac. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"


@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NSLog(@"Action_viewController=%@",params);
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
