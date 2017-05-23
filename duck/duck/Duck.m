//
//  Duck.m
//  duck
//
//  Created by wdwk on 2017/5/23.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import "Duck.h"

@implementation Duck
-(void)swim{
    NSLog(@"游泳");
}
-(void)display{
}
-(void)performFly:(FlyBehavior *)flyBehavior{
    
    [flyBehavior fly];
}
-(void)performQuack:(QuackBehavior *)quackBehavior
{
    [quackBehavior quack];
}

@end
