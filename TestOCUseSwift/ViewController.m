//
//  ViewController.m
//  TestOCUseSwift
//
//  Created by xiaorui on 2018/6/26.
//  Copyright © 2018年 Worktile. All rights reserved.
//

#import "ViewController.h"
#import "TestOCUseSwift-Swift.h"

@import AliyunLOGiOS;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  
  UIButton *btn = [[UIButton alloc] init];
  [btn setTitle:@"点击" forState: UIControlStateNormal];
  [btn setFrame:CGRectMake(100, 100, 100, 50)];
  [btn setBackgroundColor:[UIColor redColor]];
  [btn addTarget:self action:@selector(touchAction:) forControlEvents: UIControlEventTouchUpInside];
  [self.view addSubview:btn];
  
  LOGClient * client = [[LOGClient alloc] initWithEndPoint:@"12334344" accessKeyID:@"3434343" accessKeySecret:@"33444" token:@"1232334" projectName:@"4343434"];

}

- (void)touchAction:(UIButton *)btn {
  Test1 * testVC = [[Test1 alloc] init];
  [self.navigationController pushViewController:testVC animated: YES];
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
