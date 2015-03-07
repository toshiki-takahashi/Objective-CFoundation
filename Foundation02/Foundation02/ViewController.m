//
//  ViewController.m
//  Foundation02
//
//  Created by 高橋俊貴 on 2015/02/28.
//  Copyright (c) 2015年 Meiji University. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Score *score = [[Score alloc] init];
    
    [score setIdNumber:107];
    
    float average3 = [score average:70 eScore:50 jScore:80];
    NSLog(@"ID番号%dの学生の3科目の平均点は%.2f点です。",[score getIdNumber],average3);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
