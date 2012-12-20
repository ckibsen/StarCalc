//
//  CalcIt.m
//  StarCalc
//
//  Created by Christian K Ibsen on 12/19/12.
//  Copyright (c) 2012 Christian K Ibsen. All rights reserved.
//

#import "CalcIt.h"
#import <CalcFrameExtension/CalcFrameExtension.h>

@implementation CalcIt
+(void)doCalculations {
    NSInteger result = [CalcFrameExtension addAndLog:3 to:4];
    NSLog(@"Bingo.... the result is: %i", result);
}
@end
