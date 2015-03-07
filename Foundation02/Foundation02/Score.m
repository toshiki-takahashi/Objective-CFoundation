//
//  Score.m
//  Foundation02
//
//  Created by 高橋俊貴 on 2015/02/28.
//  Copyright (c) 2015年 Meiji University. All rights reserved.
//

#import "Score.h"

@implementation Score

- (float)average:(int)score1 eScore:(int)score2 jScore:(int)score3
{
    return (float)(score1 + score2 + score3) / 3;
}

- (void)setIdNumber:(int)number
{
    idNumber = number;
}
- (int)getIdNumber
{
    return idNumber;
}
@end
