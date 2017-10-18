#include <stdio.h>
int main()
{
	int  wrd = 0, str = 0;
	char cur, prev = 'a';
	while(scanf("%c", &cur) == 1)
	{
		if(cur == ' ')
		{
			if((prev != ' ') && (prev != '\n'))
				wrd++;
		}
		else
		{
			if(cur == '\n')
			{
				str++;
				if((prev != ' ') && (prev != '\n'))
					wrd++;
			}
		}
		prev = cur;
	}
	printf("%i %i \n", str, wrd);
	return 0;
}
