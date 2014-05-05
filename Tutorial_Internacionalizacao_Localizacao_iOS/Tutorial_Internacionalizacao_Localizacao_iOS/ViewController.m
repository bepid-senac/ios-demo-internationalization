//
//  ViewController.m
//  Tutorial_Internacionalizacao_Localizacao_iOS
//
//  Created by Kaê Coutinho - BEPiD on 5/4/14.
//  Copyright (c) 2014 Kaê Angeli Coutinho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize helloLabel;
@synthesize nameLabel;

-(void)viewDidLoad
{
    [super viewDidLoad];
    [helloLabel setText:NSLocalizedString(@"ViewController_helloLabel",nil)];
    [nameLabel setText:[NSString stringWithFormat:@"%@ Kaê Angeli Coutinho",NSLocalizedString(@"ViewController_nameLabel",nil)]];
}

-(void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end