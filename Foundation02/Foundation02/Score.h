//
//  Score.h
//  Foundation02
//
//  Created by 高橋俊貴 on 2015/02/28.
//  Copyright (c) 2015年 Meiji University. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Score : NSObject
{
    int idNumber;
    int math;
    int nglish;
    int japanese;
}

- (float)average:(int)score1 eScore:(int)score2 jScore:(int)score3;

- (void)setIdNumber:(int)number;
- (int)getIdNumber;

@end
