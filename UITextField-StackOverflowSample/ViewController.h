//
//  ViewController.h
//  UITextField-StackOverflowSample
//
//  Created by Yan Saraev on 4/6/14.
//  Copyright (c) 2014 NeilGaliaskarov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>


@property (weak, nonatomic) IBOutlet UITextField *field;
@property (weak, nonatomic) IBOutlet UIPickerView *picker;

@end
