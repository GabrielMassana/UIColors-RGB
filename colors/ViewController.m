//
//  ViewController.m
//  colors
//
//  Created by Gabriel Massana on 11/13/13.
//  Copyright (c) 2013 Gabriel Massana. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [self.btn1 setBackgroundColor:[UIColor blackColor]];
    [self.btn2 setBackgroundColor:[UIColor darkGrayColor]];
    [self.btn3 setBackgroundColor:[UIColor lightGrayColor]];
    [self.btn4 setBackgroundColor:[UIColor whiteColor]];
    [self.btn5 setBackgroundColor:[UIColor grayColor]];
    [self.btn6 setBackgroundColor:[UIColor redColor]];
    [self.btn7 setBackgroundColor:[UIColor greenColor]];
    [self.btn8 setBackgroundColor:[UIColor blueColor]];
    [self.btn9 setBackgroundColor:[UIColor cyanColor]];
    [self.btn10 setBackgroundColor:[UIColor yellowColor]];
    [self.btn11 setBackgroundColor:[UIColor magentaColor]];
    [self.btn12 setBackgroundColor:[UIColor orangeColor]];
    [self.btn13 setBackgroundColor:[UIColor purpleColor]];
    [self.btn14 setBackgroundColor:[UIColor brownColor]];
    [self.btn15 setBackgroundColor:[UIColor clearColor]];
    
    
    [self.btn1 setTitle:@"blackColor" forState:UIControlStateNormal];
    [self.btn2 setTitle:@"darkGrayColor" forState:UIControlStateNormal];
    [self.btn3 setTitle:@"lightGrayColor" forState:UIControlStateNormal];
    [self.btn4 setTitle:@"whiteColor" forState:UIControlStateNormal];
    [self.btn5 setTitle:@"grayColor" forState:UIControlStateNormal];
    [self.btn6 setTitle:@"redColor" forState:UIControlStateNormal];
    [self.btn7 setTitle:@"greenColor" forState:UIControlStateNormal];
    [self.btn8 setTitle:@"blueColor" forState:UIControlStateNormal];
    [self.btn9 setTitle:@"cyanColor" forState:UIControlStateNormal];
    [self.btn10 setTitle:@"yellowColor" forState:UIControlStateNormal];
    [self.btn11 setTitle:@"magentaColor" forState:UIControlStateNormal];
    [self.btn12 setTitle:@"orangeColor" forState:UIControlStateNormal];
    [self.btn13 setTitle:@"purpleColor" forState:UIControlStateNormal];
    [self.btn14 setTitle:@"brownColor" forState:UIControlStateNormal];
    [self.btn15 setTitle:@"clearColor" forState:UIControlStateNormal];
    
    
    [self.label1 setText:@"R:0 G:0 B:0"];
    [self.label2 setText:@"R:85 G:85 B:85"];
    [self.label3 setText:@"R:170 G:170 B:170"];
    [self.label4 setText:@"R:255 G:255 B:255"];
    [self.label5 setText:@"R:128 G:128 B:128"];
    [self.label6 setText:@"R:255 G:0 B:0"];
    [self.label7 setText:@"R:0 G:255 B:0"];
    [self.label8 setText:@"R:0 G:0 B:255"];
    [self.label9 setText:@"R:0 G:255 B:255"];
    [self.label10 setText:@"R:255 G:255 B:0"];
    [self.label11 setText:@"R:255 G:0 B:255"];
    [self.label12 setText:@"R:255 G:128 B:0"];
    [self.label13 setText:@"R:128 G:0 B:128"];
    [self.label14 setText:@"R:153 G:102 B:51"];
    [self.label15 setText:@"Alpha:0"];
    



}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
