int gcd(int a, int b)
{
    return b == 0 ? a : gcd(b, a % b);
}

int gcdit(int a, b)
{
	while(b != 0)
	{
		int rem = a % b;
		a = b;
		b = rem;
	}
	return a;
}