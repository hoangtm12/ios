//
//  OCSplitViewController.m
//  Owncloud iOs Client
//
//  Created by Gonzalo Gonzalez on 6/4/15.
//
//

/*
 Copyright (C) 2015, ownCloud, Inc.
 This code is covered by the GNU Public License Version 3.
 For distribution utilizing Apple mechanisms please see https://owncloud.org/contribute/iOS-license-exception/
 You should have received a copy of this license
 along with this program. If not, see <http://www.gnu.org/licenses/gpl-3.0.en.html>.
 */


#import "OCSplitViewController.h"
#import "Customization.h"

@implementation OCSplitViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

-(UIStatusBarStyle)preferredStatusBarStyle {
    
    if (k_is_text_status_bar_white) {
        return UIStatusBarStyleLightContent;
    } else {
        return UIStatusBarStyleDefault;
    }
}

- (BOOL)prefersStatusBarHidden
{
    return self.isStatusBarHidden;
}

@end
