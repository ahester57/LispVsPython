# factorial.py
# by Austin Hester

def factorial(N):
	if (N < 0):
		return "no."
	if (N == 0):
		return 1
	if (N == 1):
		return 1
	else:
		return N * factorial(N - 1)
