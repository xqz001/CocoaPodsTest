//
//  ViewController.m
//  GitIgnoreTest
//
//  Created by liwei on 16/3/7.
//  Copyright © 2016年 com.test.ios. All rights reserved.
//

#import "ViewController.h"
#import <MJExtension.h>

#import "User.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSDictionary *dict = @{
                           @"name" : @"Jack",
                           @"icon" : @"lufy.png",
                           @"age" : @20,
                           @"height" : @"1.55",
                           @"money" : @100.9,
                           @"gay" : @"true"
                           //   @"gay" : @"1"
                           //   @"gay" : @"NO"
                           };
    
    User *user = [User objectWithKeyValues:dict];
    
    NSLog(@"name---%@,icon---%@,height---%@",user.name,user.icon,user.height);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
