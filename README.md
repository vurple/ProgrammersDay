# 2^5 Competition 2017

## BenchmarkPrimeGenerators.rb
BenchmarkPrimeGenerators.rb is a ruby program that outputs the benchmarking results of the various Prime generators in the [Prime Ruby Gem](https://ruby-doc.org/stdlib-1.9.3/libdoc/prime/rdoc/Prime.html)

#### EratosthenesGenerator
* Uses [eratosthenes’s sieve algorithm](https://en.wikipedia.org/wiki/Sieve_of_Eratosthenes).

#### TrialDivisionGenerator
* Uses the [trial division method](https://en.wikipedia.org/wiki/Trial_division).

#### Generator23
* Generates all positive integers which is not divided by 2 nor 3.  It is suitable for factorizing an integer which is not large but has many prime factors. e.g. for #prime? .

Sample Results:
```
➜  ruby BenchmarkPrimeGenerators.rb
Enter a number to check if it is a prime number:
541
Result from EratosthenesGenerator
true
Benchmark time:
  0.000000   0.000000   0.000000 (  0.000194)
Results from TrialDivisionGenerator
true
Benchmark time:
  0.000000   0.000000   0.000000 (  0.000411)
Results from Generator23
true
Benchmark time:
  0.000000   0.000000   0.000000 (  0.000061)
```

## Unicorn.py
Unicorn.py is a python program that prints out [unicorn ASCII art](http://www.ascii-art.de/ascii/uvw/unicorn.txt). This was inspired by the [Unicorn Designer Dilemma](http://www.usabilitycounts.com/2013/07/24/unicorn-designer-dilemma-avoid/).

```
➜  python2 Unicorn.py

                                                    /
                                                  .7
                                       \       , //
                                       |\.--._/|//
                                      /\ ) ) ).'/
                                     /(  \  // /
                                    /(   J`((_/ \\
                                   / ) | _\     /
                                  /|)  \  eJ    L
                                 |  \ L \   L   L
                                /  \  J  `. J   L
                                |  )   L   \/   \\
                               /  \    J   (\   /
             _....___         |  \      \   \```
      ,.._.-'        '''--...-||\     -. \   \\
    .'.=.'                    `         `.\ [ Y
   /   /                                  \]  J
  Y / Y                                    Y   L
  | | |          \                         |   L
  | | |           Y                        A  J
  |   I           |                       /I\ /
  |    \          I             \        ( |]/|
  J     \         /._           /        -tI/ |
   L     )       /   /'-------'J           `'-:.
   J   .'      ,'  ,' ,     \   `'-.__          \\
    \ T      ,'  ,'   )\    /|        ';'---7   /
     \|    ,'L  Y...-' / _.' /         \   /   /
      J   Y  |  J    .'-'   /         ,--.(   /
       L  |  J   L -'     .'         /  |    /\\
       |  J.  L  J     .-;.-/       |    \ .' /
       J   L`-J   L____,.-'`        |  _.-'   |
        L  J   L  J                  ``  J    |
        J   L  |   L                     J    |
         L  J  L    \                    L    \\
         |   L  ) _.'\                    ) _.'\\
         L    \('`    \                  ('`    \\
          ) _.'\`-....'                   `-....'
         ('`    \\
          `-.___/
          
```
