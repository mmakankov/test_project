//
//  MCMainTableViewCell.m
//  Macys
//
//  Created by mmakankov on 07/06/14.
//  Copyright (c) 2014 mmakankov. All rights reserved.
//

#import "MCMainTableViewCell.h"

@implementation MCMainTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
