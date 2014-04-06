//
//  ViewController.m
//  UITextField-StackOverflowSample
//
//  Created by Yan Saraev on 4/6/14.
//  Copyright (c) 2014 NeilGaliaskarov. All rights reserved.
//
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
		self.field.delegate = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark- UITextFieldDelegate Methods

- (void)textFieldDidEndEditing:(UITextField *)textField
{
	self.picker.hidden = YES;
}

- (void)textFieldDidBeginEditing:(UITextField *)textField
{
	self.picker.hidden = NO;
}

@end
