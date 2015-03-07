//
//  ViewController.m
//  Foundation01
//
//  Created by 高橋俊貴 on 2015/02/28.
//  Copyright (c) 2015年 Meiji University. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

void display2(){
    NSLog(@"2 times.");
}

int always2(){
    return 2;
}

int twice(int value){
    return 2 * value;
}

int multiple(int value1, int value2){
    return value1 * value2;
}

float iTax(int value1, float value2){
    return value1 * (1 + value2);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int age = 20;
    if (age >= 20) {
        NSLog(@"成人");
    } else {
        NSLog(@"未成年");
    }
    
    for (int i=1; i<=10; i++) {
        NSLog(@"%d",i);
    }
    
    
    int era = 1;
    switch (era) {
        case 0:
            NSLog(@"昭和");
            break;
        case 1:
            NSLog(@"平成");
            break;
        default:
            NSLog(@"年号エラー");
            break;
    }
    
    for (int i=1; i<=9; i++) {
        for (int j=1; j<=9; j++) {
            NSLog(@"%d × %d = %d",i,j,i*j);
        }
    }
    
    display2();
    int answer = always2(); // 2 -> answer
    int answerTwice = twice(5); // 10 -> answerTwice
    int answerMulti = multiple(5,5); // 25 -> answerMulti

    int tanka = 500;
    float tax = 0.08;
    float zeikomi = iTax(tanka, tax);
    NSLog(@"消費税込みの値段は%f円です(消費税%.0f\%)",zeikomi,(tax * 100));
    
    NSNumber *myNumber1 = @1;
    NSNumber *myNUmber2 = [[NSNumber alloc] initWithInt: 1];
    NSNumber *myNumber3 = [NSNumber numberWithInt:1];
    NSLog(@"%@, %@, %@", myNumber1, myNUmber2, myNumber3);
    
    NSString *myName = @"Apple";
    NSLog(@"%@", myName);
    
    NSArray *rgbArray1 = @[@"Red", @"Green", @"Blue"];
    NSLog(@"%@", rgbArray1);
    
    NSDictionary *personDict = @{@"name":@"Funassy", @"age":@39};
    NSLog(@"%@, %@", personDict[@"name"], personDict[@"age"]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
