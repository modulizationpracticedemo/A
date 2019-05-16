//
//  Target_A.m
//  A
//
//  Created by yuedong on 2019/5/16.
//  Copyright © 2019 felix. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
