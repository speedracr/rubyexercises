# Interviewzen Coding Interview
## Sa... Berlin / Junior Rails Developer

### Ex 1
SQL:
Table - Clients
  id integer (primary key)
  email character varying(255)

Table: Investments
  id integer (primary key)
  amount numeric(8,2)
  client_id (foreign key)

Clients have many investments
Investments belong to clients through client_id foreign key

Return all clients who have at least one investment with non-zero amount and without "example" in their email
Output should contain client id, email, number of investments and total amount of all investments for client.
This should be written as T-SQL not as Ruby code.

### Ex 2
Ruby/Ruby on Rails:
What's the difference between ActiveRecord include and joins methods?

### Ex 3
Ruby/Ruby on Rails:
What problem(s) does Rails solve with its autoloading feature? Do you
know how it works?

### Ex 4
Ruby/Ruby on Rails:
Why does the Ruby community need Rack?

### Ex 5
Ruby/Ruby on Rails:
What do you know about method accessibility, like what is the difference
between private and protected methods in ruby? Can you provide examples
when protected method should be used?

### Ex 6
Ruby/Ruby on Rails:
Why do you need a digest at the end of a compiled asset?

### Ex 7
Ruby/Ruby on Rails:
Is there a difference between calling super and super() ?

### Ex 8
Ruby/Ruby on Rails:
Is it possible to have multiple inheritance in ruby? Are there any
alternatives?

### Ex 9
Ruby/Ruby on Rails:
What is the differences between methods include and extend ?

### Ex 10
Ruby/Ruby on Rails:
How does method lookup work in Ruby?

### Ex 11
JS:
Describe inheritance and the prototype chain in JavaScript. Give an
example.

### Ex 12
JS:
Explain closures in JavaScript. What are they? What are some of their
unique features? How and why might you want to use them?

### Ex 13
JS:
What is the significance of, and reason for, wrapping the entire content
of a JavaScript source file in a function block?

### Ex 14
Ruby:
Implement a function in Ruby called "word_stats" in pure ruby that
counts the number of occurrences of a word in the given text.
It must return a hash where every key is the word in lowercase and the
value is the count.
Example:

e.g word_stats("She loves you, yeah, yeah, yeah! She loves you, yeah,
yeah, yeah!")
# => {"she"=>2, "loves"=>2, "you"=>2, "yeah"=>6}
