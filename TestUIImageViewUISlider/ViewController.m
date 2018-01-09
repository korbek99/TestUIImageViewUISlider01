//
//  ViewController.m
//  TestUIImageViewUISlider
//
//  Created by Jose David Bustos H on 21-01-17.
//  Copyright © 2017 Jose David Bustos H. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize imagen;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)cambiarImagen:(id)sender{
    UIButton * boton = (UIButton *) sender;
    int tag = boton.tag;
    NSString *fotoimagen=@"";
    switch (tag) {
        case 1:
          fotoimagen=@"kagome.jpg";
        
            break;
        case 2:
            fotoimagen=@"shampoo.jpg";
            
            break;
        case 3:
            fotoimagen=@"lum02x.png";
            
            break;
        default:
            break;
    }
    UIImage *img  =  [UIImage imageNamed: fotoimagen];
    [imagen setImage:img];

}

@end
