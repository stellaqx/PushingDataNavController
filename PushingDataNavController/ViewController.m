//
//  ViewController.m
//  PushingDataNavController
//
//  Created by Qian on 4/13/20.
//  Copyright © 2020 Stella Xu. All rights reserved.
//

#import "ViewController.h"
#import "DisplayScreenViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *inputTextField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    NSString *userInputText = _inputTextField.text;
    if ([segue.identifier isEqualToString:@"goToDisplay"]) {
        DisplayScreenViewController *destViewController = (DisplayScreenViewController *)segue.destinationViewController;
        destViewController.text = userInputText;
    }
}


@end
