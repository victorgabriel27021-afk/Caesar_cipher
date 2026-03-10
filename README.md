# Caesar_cipher

## TO UNDERSTAND:

In the **Caesar cipher**, each letter of the message is located in the alphabet and shifted a certain number of positions defined beforehand. This number is called the **shift**. For example, if the shift is 3, the letter **a** becomes **d**,**b** becomes **e**,and so on. When the shift reaches the end of the alphabet, it continues from the beginning, always maintaining the same number of positions. This simple encryption method was used by Julius Caesar to make messages more difficult to understand for those who did not know the shift used.

## EXAMPLE

OG : hello

SHIFT : 5

ENCRYPTED: mjqqt

## USAGE

```ruby
puts caesar_cipher("yessir", 4)
#output: ciwwmv!!
#The first letter must be lowercase; if it's uppercase, it will simply repeat the letter.
```
