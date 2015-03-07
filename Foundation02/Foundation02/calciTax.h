//
//  calciTax.h
//  Foundation02
//
//  Created by 高橋俊貴 on 2015/02/28.
//  Copyright (c) 2015年 Meiji University. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface calciTax : NSObject
{
    int tax;
}

- (int)setTax:(int)taxNumber;
- (void)getTax;

@end
