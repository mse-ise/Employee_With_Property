#import "Employeeprop.h"
@implementation Employeeprop
@synthesize idemp,name,dept;
-(void)show
{
	NSLog(@"employee name is %@",name);
	NSLog(@"department is %@",dept);
	printf("employee id is %d", idemp);
}
/*
-(void)setId : (int)i
{
		idemp=i;
}
-(void)setName :(NSString*)n
{
		name = n;

}
-(void)setDept :(NSString*)d
{
	dept =d;

}
*/
@end
