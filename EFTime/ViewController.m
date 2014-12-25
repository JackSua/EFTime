//
//  ViewController.m
//  EFTime
//
//  Created by suzq on 14/12/25.
//  Copyright (c) 2014年 suzq. All rights reserved.
//

#import "ViewController.h"

typedef void(^viewBLock)(UIView *);

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    viewBLock addBorder = ^(UIView *view){
        view.layer.borderColor = [[UIColor blackColor] CGColor];
        view.layer.borderWidth = 0.5;
    };
    addBorder(self.view1);
    addBorder(self.view2);
    addBorder(self.view3);
    addBorder(self.view4);

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
