# prime.py
# by Austin Hester

import factorial as fact

def isprime(N):
	if (N < 1):
		return "no."
	if (N == 1):
		return "trivial mmk"
	if (fact.factorial(N - 1) % N == N - 1):
		return True
	else:
		return False
	
