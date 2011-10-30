//
//  iImageProcessingLibraryTests.m
//  iImageProcessingLibraryTests
//
//  Created by Yongseok Kang on 10/27/11.
//  Copyright (c) 2011 NHN. All rights reserved.
//

#import "iImageProcessingLibraryTests.h"
#import "IPImage.h"
#define HC_SHORTHAND
#import <OCHamcrestIOS/OCHamcrestIOS.h>
#import <OCMock/OCMock.h>
#import <Foundation/Foundation.h>

IPImage *dut;

@implementation iImageProcessingLibraryTests
- (void)setUp {
    dut = [[IPImage alloc] init];
}

+ (void)tearDown {
}


- (void)testLoadImage
{
    dut = [IPImage image:@"소녀시대.jpg"];
}
@end
