//
//  ViewController.m
//  Example
//
//  Created by 欧彦 on 2018/10/17.
//  Copyright © 2018年 欧彦. All rights reserved.
//

#import "ViewController.h"
#import "StaticLibPodDemo.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [StaticLibPodDemo saySomething];
}


@end
