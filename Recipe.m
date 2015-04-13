//
//  Recipe.m
//  SimpleTable
//
//  Created by Catherine Reyto on 2015-04-13.
//  Copyright (c) 2015 Catherine Reyto. All rights reserved.
//

#import "Recipe.h"

@implementation Recipe

- (instancetype) init
{
    self = [super init];
    if (self) {
        // populate model object with data
        _recipes = @[@"Eggs",@"Hamburgers",@"Pasta",@"Hipster Coffee",@"Salmon"];
    }
    return self;
}

@end
