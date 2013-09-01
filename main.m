#import <Foundation/Foundation.h>
#import "Employeeprop.h"

int main (int argc, char * argv[])
{
	Employeeprop* e= [[Employeeprop alloc]init];
	[e setIdemp: 59];
	[e setName:@"Niharika"];
	[e setDept:@"ISE" ];
	[e show];
	[e release];
	return 0;
}