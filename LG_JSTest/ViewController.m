//
//  ViewController.m
//  LG_JSTest
//
//  Created by 孙雷钢 on 16/1/13.
//  Copyright © 2016年 carme. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	
	UIButton *button = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 50)];
	button.backgroundColor = [UIColor redColor];
	[button addTarget:self action:@selector(handleBtn:) forControlEvents:UIControlEventTouchUpInside];
	[self.view addSubview:button];
  
}


- (void)handleBtn:(id)sender
{
	NSLog(@"－－－－这是原生的button点击事件－－－－");
}






- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	
}

@end
