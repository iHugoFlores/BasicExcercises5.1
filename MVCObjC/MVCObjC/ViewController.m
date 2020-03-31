//
//  ViewController.m
//  MVCObjC
//
//  Created by Field Employee on 3/31/20.
//  Copyright © 2020 Hugo Flores. All rights reserved.
//

#import "ViewController.h"
#import "Dog.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *legsLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    Dog *fido = [[Dog alloc] init];
    fido.name = @"Fido";
    fido.legs = 4;
    
    _nameLabel.text = fido.name;
    _legsLabel.text = [NSString stringWithFormat:@"%d", fido.legs];
}


@end
