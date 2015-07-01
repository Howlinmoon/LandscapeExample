//
//  MyScene.m
//  LandscapeExample
//
//  Created by jim Veneskey on 7/1/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

#import "MyScene.h"

@implementation MyScene

-(id)initWithSize:(CGSize)size {    
    if (self = [super initWithSize:size]) {
        
        NSLog(@"In initWithSize, at %.0f wide and %.0f high", size.width, size.height);
        // Add the background image
        SKSpriteNode *bg = [SKSpriteNode spriteNodeWithImageNamed:@"icelevel_grid"];
        bg.position = CGPointMake(size.width/2, size.height/2);
        [self addChild:bg];
        
        // add a sprite at the bottom left corner
        SKSpriteNode *redbox = [SKSpriteNode spriteNodeWithColor:[SKColor redColor] size:CGSizeMake(10, 10)];
        redbox.position = CGPointMake(20, 20);
        [self addChild:redbox];

    }
    return self;
}



@end
