//
//  ColorWheel.h
//  FunFacts
//
//  Created by Rachel Dorn on 12/17/15.
//  Copyright © 2015 Rachel Dorn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;

- (UIColor *) generateRandomColor;

@end
