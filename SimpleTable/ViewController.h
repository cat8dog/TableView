//
//  ViewController.h
//  SimpleTable
//
//  Created by Catherine Reyto on 2015-04-12.
//  Copyright (c) 2015 Catherine Reyto. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Recipe.h"

@interface ViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (strong,nonatomic) Recipe* myRecipes;

@end

