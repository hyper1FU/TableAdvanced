//
//  ViewController.h
//  TableAdvanced
//
//  Created by 廖 一夫 on 3/7/14.
//  Copyright (c) 2014 hyper1FU. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
<UITableViewDataSource,UITableViewDelegate>
{
    IBOutlet UITableView *table;
    NSMutableArray *nameArray;//名前
    NSMutableArray *jobArray;//職業名の配列
    NSMutableArray *profileArray;//プロフィール
    NSMutableArray *imageArray;//写真用の配列
}

@end
