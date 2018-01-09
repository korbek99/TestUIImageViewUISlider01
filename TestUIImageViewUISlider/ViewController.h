//
//  ViewController.h
//  TestUIImageViewUISlider
//
//  Created by Jose David Bustos H on 21-01-17.
//  Copyright © 2017 Jose David Bustos H. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UIImageView *imagen;
}

@property(nonatomic,retain)UIImageView *imagen;

-(IBAction)cambiarImagen:(id)sender;

@end

