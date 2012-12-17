//
//  GlobalVariables.m
//  cap ferret - le port d'attache
//
//  Created by salamandre on 29/10/12.
//  Copyright (c) 2012 salamandre. All rights reserved.
//

#import "GlobalVariables.h"




@implementation localSaving


+ (void) localSaving: (NSString *)localdatatosave
{
    //localsave = MENUPAGESTYLED;
    NSUserDefaults *localDataSaved = [NSUserDefaults standardUserDefaults];
    [localDataSaved setObject:localdatatosave forKey:localdatatosave];
}
    
@end