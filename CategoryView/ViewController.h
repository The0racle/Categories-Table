//
//  ViewController.h
//  CategoryView
//
//  Created by THIAGO PEREIRA on 7/1/13.
//  Copyright (c) 2013 THIAGO PEREIRA. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CategoryTable.h"
#import "AppDelegate.h"

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *selectedCategory;
@property (strong, nonatomic) CategoryTable *categoryTable;
@property AppDelegate *delegate;

- (IBAction)pickCategories:(id)sender;

@end
