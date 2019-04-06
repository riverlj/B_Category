//
//  CTMediator+B.m
//  B_Category
//
//  Created by 李江 on 2019/4/6.
//  Copyright © 2019 李江. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)
- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
