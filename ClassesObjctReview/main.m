//
//  main.m
//  ClassesObjctReview
//
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lion.h"
int main(int argc, const char * argv[]) {

    NSString *myString = @"Yo";
    
    
    Lion *myLion = [[Lion alloc]init];
    
    myLion.lionPower = 100;
    
    [myLion setLionPower:3000];
    
    myLion.lionSpeed = 2000;
    
    [myLion setLionSpeed:5000];
    
    NSLog(@"%d", [myLion lionPower]);
    
    myLion.lionName = @"Lion A";
    
    [myLion setLionName:@"My lion A"];
    
    myLion.lionPower = @"Yellow";
    
    [myLion setLionColor:@"Blue"];
    
    myLion.canFight = true;
    
    [myLion setCanFight: true];
    
    NSLog(@"%d", myLion.lionPower);
    NSLog(@"%d", myLion.lionSpeed);
    NSLog(@"%@", myLion.lionName);
    NSLog(@"%@", myLion.lionColor);
    NSLog(@"%i", myLion.canFight);
    
    
    return 0;
}
