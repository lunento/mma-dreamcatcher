//
//  DetailViewController.m
//  DreamCatcher
//
//  Created by Ernie Barojas on 5/12/16.
//  Copyright © 2016 Ernie Barojas. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@property (weak, nonatomic) IBOutlet UITextView *textView;
@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.textView.text = self.descriptionString;
    self.title = self.titleString;
    
    
    
}



@end
