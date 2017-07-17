//
//  Lion.h
//  ClassesObjctReview
//
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface Lion : NSObject

//properties

@property (nonatomic) int lionPower;
@property (nonatomic) int lionSpeed;
@property (nonatomic, strong) NSString *lionName;
@property (nonatomic, strong) NSString *lionColor;
@property (nonatomic) bool canFight;

@end
