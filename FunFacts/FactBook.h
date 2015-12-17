//
//  FactBook.h
//  FunFacts
//
//  Created by Rachel Dorn on 12/17/15.
//  Copyright © 2015 Rachel Dorn. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property(strong, nonatomic) NSArray *facts;

- (NSString *) generateRandomFact;

@end
