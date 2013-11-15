//
//  ViewController.m
//  CategoryView
//
//  Created by THIAGO PEREIRA on 7/1/13.
//  Copyright (c) 2013 THIAGO PEREIRA. All rights reserved.
//

#import "ViewController.h"
#import "CategoryTable.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    _delegate = [[UIApplication sharedApplication] delegate];
    //_categoryTable = [[CategoryTable alloc]initWithNibName:@"CategoryTable" bundle:nil];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewWillAppear:(BOOL)animated{
    _selectedCategory.text = _delegate.categoryTable.selectedCategory;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pickCategories:(id)sender {
        [self presentViewController:_delegate.categoryTable animated:YES completion:^{
} ];
}
@end
