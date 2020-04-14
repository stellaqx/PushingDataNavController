//
//  DisplayScreenViewController.m
//  PushingDataNavController
//
//  Created by Qian on 4/13/20.
//  Copyright © 2020 Stella Xu. All rights reserved.
//

#import "DisplayScreenViewController.h"

@interface DisplayScreenViewController ()

@property (weak, nonatomic) IBOutlet UILabel *textLabel;

@end

@implementation DisplayScreenViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _textLabel.text = _text;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
