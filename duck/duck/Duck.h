//
//  Duck.h
//  duck
//
//  Created by wdwk on 2017/5/23.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FlyBehavior.h"
#import "QuackBehavior.h"
@interface Duck : NSObject
@property(nonatomic, strong)FlyBehavior *flybehave;
@property(nonatomic, strong)QuackBehavior *quackBehave;
-(void)swim;
-(void)display;
-(void)performFly:(FlyBehavior *)flyBehavior;
-(void)performQuack:(QuackBehavior *)quackBehavior;
@end
