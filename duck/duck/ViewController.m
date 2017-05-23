//
//  ViewController.m
//  duck
//
//  Created by wdwk on 2017/5/23.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    //本例为策略设计模式：定义了算法族，分别封装起来，让他们之间可以相互替换，此模式让算法的变化独立于使用算法的客户；
//    1、设计原则，找出应用中可能需要变化之处，把它们独立出来，不要喝那些不需要变化的代码混在一起；
   // 2.针对接口编程，不针对实现编程；
    //3.多用组合，少用继承；
    
    [super viewDidLoad];

    Duck *duck1=[Duck new];
    duck1.flybehave=[FlyWithWings new];
    duck1.quackBehave=[Quack new];
    [duck1 performFly:duck1.flybehave];
    [duck1 performQuack:duck1.quackBehave];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
