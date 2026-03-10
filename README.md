# Caesar_cipher

## TO UNDERSTAND:

Na **Caesar cipher**, cada letra da mensagem é localizada no alfabeto e deslocada um certo número de posições definido previamente. Esse número é chamado de **deslocamento**. Por exemplo, se o deslocamento for 3, a letra **a** se torna **d**, **b** se torna **e**, e assim por diante. Quando o deslocamento chega ao final do alfabeto, ele continua a partir do começo, mantendo sempre o mesmo número de posições. Esse método simples de criptografia foi utilizado por **Julius Caesar** para tornar mensagens mais difíceis de serem compreendidas por quem não conhecia o deslocamento utilizado.

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
