# Ruby 101
steps on learning Ruby for Rails

## Getting Started
Install rbenv: https://github.com/rbenv/rbenv

## Index
### Introduction
```
$ ruby --version
ruby 3.3.4 (2024-07-09 revision be1089c8ec) [arm64-darwin23]
```
```
$ ruby
puts "Hello World"
^D
Hello World
```
```
$ irb
irb(main):001> puts "Hello World"
Hello World
=> nil
irb(main):002* def sum3(x, y, z)
irb(main):003*   x + y + z
irb(main):004> end
=> :sum3
irb(main):005> sum3(1, 2, 3)
=> 6
```

### Basic Syntax
```
$ ruby myprog.rb
Hello, World!
It is 2024-09-11 13:10:05 +0700
```

```
$ chmod +x shebang.rb
$ ./shebang.rb
Hello, World!
It is 2024-09-11 13:15:16 +0700
```

Ruby is a pure object-oriented language with no basic types.
```
$ ruby puts_example.rb
9
2
true
I'm playing gin joint
```

```
$ ruby hello.rb
Hello, Rick, and Goodbye!
Hello, Lori, and Goodbye!
```

Practice time, write a ruby code which will give output like this:
```
$ ruby practice.rb
Hello World!
Good morning! Mac
```

### Array, Hash and Symbol
```
$ ruby array.rb
the first element is 1
the array is now [1, "cat", nil]
```

```
$ ruby hash.rb
woodwind
string

0
1
```

```
$ ruby symbol.rb
hello
hello
Symbol
You are going north
You are going south
```

```
$ ruby hash_with_symbol_keys.rb
woodwind
string

woodwind
string
```
### Control Structure
```
$ ruby if.rb
Go to work
```

```
$ ruby while.rb
1
2
3
4
5
1
2
3
```

```
$ ruby statement_modifier.rb
Danger, Will Robinson
Danger, Will Robinson
16
256
65536
65536
```
### Blocks
```
$ ruby basics.rb
hello
hello
hello
hello
hello
hello
hi there
Start of method
In the block
In the block
End of method
```

```
$ ruby block_with_arguments.rb
Dave says hello
Andy says goodbye
```
### Classes and Objects
```
$ ruby person.rb
Hello, my name is Alice and I am 30 years old.
Hello, my name is Bob and I am 25 years old.
It's my birthday! I am now 31 years old.
I've changed my name to Robert.
```

### Methods
```
$ ruby method.rb
```

```
$ ruby method2.rb
```

```
$ ruby parameter.rb
```

```
$ ruby variable_length.rb
```

```
$ ruby hash_params.rb
```

```
$ ruby block.rb
```

```
$ ruby passing_block_arguments.rb
```

