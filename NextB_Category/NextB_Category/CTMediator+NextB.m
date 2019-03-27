//
//  CTMediator+NextB.m
//  NextB_Category
//
//  Created by only on 2019/3/27.
//  Copyright © 2019年 only. All rights reserved.
//

#import "CTMediator+NextB.h"

@implementation CTMediator (NextB)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText
{
    /*
     BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
