//
//  ViewController.m
//  FunFacts
//
//  Created by Rachel Dorn on 12/16/15.
//  Copyright © 2015 Rachel Dorn. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.factBook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];
    
    UIColor *randomColor = [self.colorWheel generateRandomColor];
    self.view.backgroundColor = randomColor;
    self.funFactLabel.text = [self.factBook generateRandomFact];
    self.funFactButton.tintColor = randomColor;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    UIColor *randomColor = [self.colorWheel generateRandomColor];
    self.funFactLabel.text = [self.factBook generateRandomFact];
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
}

@end
