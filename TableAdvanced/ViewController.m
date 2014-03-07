//
//  ViewController.m
//  TableAdvanced
//
//  Created by 廖 一夫 on 3/7/14.
//  Copyright (c) 2014 hyper1FU. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    table.delegate  =   self;
    table.dataSource    =   self;
    nameArray       =   [[NSMutableArray alloc]initWithObjects:
                     @"哀川翔",
                     @"イチロー",
                     @"宇多田ヒカル",
                     @"エジソン",
                     @"おぎやはぎ",
                     @"カトパン",
                     @"桐谷美玲",
                     @"くまモン",
                     @"件どー小林",
                     @"小森勇太",
                     nil];
    jobArray        =   [[NSMutableArray alloc]initWithObjects:
                     @"俳優",
                     @"メジャーリーガー",
                     @"歌手",
                     @"発明家",
                     @"お笑いコンビ"
                     @"アナウンサー",
                     @"ファッションモデル",
                     @"ご当地キャラクター",
                     @"お笑い芸人",
                     @"謎解きマスター",
                     nil];
    profileArray    =   [[NSMutableArray alloc]initWithObjects:
                         @"1",
                         @"2",
                         @"3",
                         @"4",
                         @"5",
                         @"6",
                         @"7",
                         @"8",
                         @"9",
                         @"A",
                         nil];
    imageArray      =   [[NSMutableArray alloc]initWithObjects:
                         [UIImage imageNamed:@"aikawa_sho.jpg"],
                         [UIImage imageNamed:@"ichiro.jpg"],
                         [UIImage imageNamed:@"utada_hikaru.jpg"],
                         [UIImage imageNamed:@"edison.jpg"],
                         [UIImage imageNamed:@"ogiyahagi.jpg"],
                         [UIImage imageNamed:@"katopan.png"],
                         [UIImage imageNamed:@"kiritani_mirei.jpg"],
                         [UIImage imageNamed:@"kumamon.jpg"],
                         [UIImage imageNamed:@"kendo_kobayashi.jpg"],
                         [UIImage imageNamed:@"komori_yuta.jpg"],
                         nil];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
