# Project Euler

## Problem 20

n! means n × (n − 1) × ... × 3 × 2 × 1

For example, 10! = 10 × 9 × ... × 3 × 2 × 1 = 3628800,
and the sum of the digits in the number 10! is 3 + 6 + 2 + 8 + 8 + 0 + 0 = 27.

Find the sum of the digits in the number 100!

## Problem 21

Let d(n) be defined as the sum of proper divisors of n (numbers less than n which divide evenly into n).
If d(a) = b and d(b) = a, where a ≠ b, then a and b are an amicable pair and each of a and b are called amicable numbers.

For example, the proper divisors of 220 are 1, 2, 4, 5, 10, 11, 20, 22, 44, 55 and 110; therefore d(220) = 284. The proper divisors of 284 are 1, 2, 4, 71 and 142; so d(284) = 220.

Evaluate the sum of all the amicable numbers under 10000.

## Problem 22

Using [names.txt](https://projecteuler.net/project/resources/p022_names.txt) (right click and 'Save Link/Target As...'), a 46K text file containing over five-thousand first names, begin by sorting it into alphabetical order. Then working out the alphabetical value for each name, multiply this value by its alphabetical position in the list to obtain a name score.

For example, when the list is sorted into alphabetical order, COLIN, which is worth 3 + 15 + 12 + 9 + 14 = 53, is the 938th name in the list. So, COLIN would obtain a score of 938 × 53 = 49714.

What is the total of all the name scores in the file?

## Problem 23

A perfect number is a number for which the sum of its proper divisors is exactly equal to the number. For example, the sum of the proper divisors of 28 would be 1 + 2 + 4 + 7 + 14 = 28, which means that 28 is a perfect number.

A number n is called deficient if the sum of its proper divisors is less than n and it is called abundant if this sum exceeds n.

As 12 is the smallest abundant number, 1 + 2 + 3 + 4 + 6 = 16, the smallest number that can be written as the sum of two abundant numbers is 24. By mathematical analysis, it can be shown that all integers greater than 28123 can be written as the sum of two abundant numbers. However, this upper limit cannot be reduced any further by analysis even though it is known that the greatest number that cannot be expressed as the sum of two abundant numbers is less than this limit.

Find the sum of all the positive integers which cannot be written as the sum of two abundant numbers.

## Problem 24

A permutation is an ordered arrangement of objects. For example, 3124 is one possible permutation of the digits 1, 2, 3 and 4. If all of the permutations are listed numerically or alphabetically, we call it lexicographic order. The lexicographic permutations of 0, 1 and 2 are:

<div align="center">012   021   102   120   201   210</div>

<br />What is the millionth lexicographic permutation of the digits 0, 1, 2, 3, 4, 5, 6, 7, 8 and 9?

## Problem 25

The Fibonacci sequence is defined by the recurrence relation:

F<sub>n</sub> = F<sub>n−1</sub> + F<sub>n−2</sub>, where F<sub>1</sub> = 1 and F<sub>2</sub> = 1.
Hence the first 12 terms will be:

F<sub>1</sub> = 1<br />
F<sub>2</sub> = 1<br />
F<sub>3</sub> = 2<br />
F<sub>4</sub> = 3<br />
F<sub>5</sub> = 5<br />
F<sub>6</sub> = 8<br />
F<sub>7</sub> = 13<br />
F<sub>8</sub> = 21<br />
F<sub>9</sub> = 34<br />
F<sub>10</sub> = 55<br />
F<sub>11</sub> = 89<br />
F<sub>12</sub> = 144<br />

The 12th term, F<sub>12</sub>, is the first term to contain three digits.

What is the index of the first term in the Fibonacci sequence to contain 1000 digits?

## Problem 26

A unit fraction contains 1 in the numerator. The decimal representation of the unit fractions with denominators 2 to 10 are given:

<sup>1</sup>/<sub>2</sub>	=	0.5<br />
<sup>1</sup>/<sub>3</sub>	=	0.(3)<br />
<sup>1</sup>/<sub>4</sub>	=	0.25<br />
<sup>1</sup>/<sub>5</sub>	=	0.2<br />
<sup>1</sup>/<sub>6</sub>	=	0.1(6)<br />
<sup>1</sup>/<sub>7</sub>	=	0.(142857)<br />
<sup>1</sup>/<sub>8</sub>	=	0.125<br />
<sup>1</sup>/<sub>9</sub>	=	0.(1)<br />
<sup>1</sup>/<sub>10</sub>	=	0.1<br />

Where 0.1(6) means 0.166666..., and has a 1-digit recurring cycle. It can be seen that <sup>1</sup>/<sub>7</sub> has a 6-digit recurring cycle.

Find the value of d < 1000 for which <sup>1</sup>/<sub>d</sub> contains the longest recurring cycle in its decimal fraction part.

## Problem 27

Euler discovered the remarkable quadratic formula:

<div align="center">n<sup>2</sup>+n+41</div>

<br />It turns out that the formula will produce 40 primes for the consecutive integer values 0 ≤ n ≤ 39. However, when n = 40, 40<sup>2</sup> + 40 + 41 = 40(40 + 1) + 41 is divisible by 41, and certainly when n = 41, 41<sup>2</sup> + 41 + 41 is clearly divisible by 41.

The incredible formula n<sup>2</sup> − 79n + 1601 was discovered, which produces 80 primes for the consecutive values 0 ≤ n ≤ 79. The product of the coefficients, −79 and 1601, is −126479.

Considering quadratics of the form:

n<sup>2</sup>+an+b, where |a| < 1000 and |b| ≤ 1000

where |n| is the modulus/absolute value of n, e.g. |11|=11 and |−4|=4

Find the product of the coefficients, a and b, for the quadratic expression that produces the maximum number of primes for consecutive values of n, starting with n=0.

## Problem 28

Starting with the number 1 and moving to the right in a clockwise direction a 5 by 5 spiral is formed as follows:

<div align="center"><b>21</b> 22 23 24 <b>25</b></div>
<div align="center">20 <b>07</b> 08 <b>09</b> 10</div>
<div align="center">19 06 <b>01</b> 02 11</div>
<div align="center">18 <b>05</b> 04 <b>03</b> 12</div>
<div align="center"><b>17</b> 16 15 14 <b>13</b></div>

<br />It can be verified that the sum of the numbers on the diagonals is 101.

What is the sum of the numbers on the diagonals in a 1001 by 1001 spiral formed in the same way?

## Problem 29

Consider all integer combinations of ab for 2 ≤ a ≤ 5 and 2 ≤ b ≤ 5:

2<sup>2</sup> = 4, 2<sup>3</sup> = 8, 2<sup>4</sup> = 16, 2<sup>5</sup> = 32<br />
3<sup>2</sup> = 9, 3<sup>3</sup> = 27, 3<sup>4</sup> = 81, 3<sup>5</sup> = 243<br />
4<sup>2</sup> = 16, 4<sup>3</sup> = 64, 4<sup>4</sup> = 256, 4<sup>5</sup> = 1024<br />
5<sup>2</sup> = 25, 5<sup>3</sup> = 125, 5<sup>4</sup> = 625, 5<sup>5</sup> = 3125<br />

If they are then placed in numerical order, with any repeats removed, we get the following sequence of 15 distinct terms:

4, 8, 9, 16, 25, 27, 32, 64, 81, 125, 243, 256, 625, 1024, 3125

How many distinct terms are in the sequence generated by ab for 2 ≤ a ≤ 100 and 2 ≤ b ≤ 100?
