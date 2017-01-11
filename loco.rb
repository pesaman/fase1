# variables locales y operadores 
num1 = 15
num2 = 22

sum = num1 + num2
puts sum
difference = num1 - num2
puts difference
product = num1 * num2
puts product
quotient = num1 / num2.to_f
puts quotient
modulus = num1 % num2.to_f
puts modulus

#/////////////////
# Definición de un método
puts("hola A todos".upcase)
puts("HOLA A TODOS".downcase)
saludo = "hola a todos juntos"
saludo.upcase!
puts saludo
puts("hola mundo".index("n"))
puts ("hola martin de la rosa ñ ".length)

#ejemplo de metodos
a = "hello there"
p a[0]
p a[5]
p a[/(?<vowel>[aeiou])(?<non_vowel>[^aeiou])/, "non_vowel"] #=> "l"
p a[/(?<vowel>[aeiou])(?<non_vowel>[^aeiou])/, "vowel"]     #=> "e"


a = "hola"
a[0] = "b"
puts "se cambio hola por #{a}"

p"martin ".capitalize    #=> "Hello"

p a = "martin ma"
p a.chr    #=> "a"

a = "hello worldgr"
p a.count "hello"          #=> 5
p a.count "lo"             #=> 2

p c = "hello world\\r\\n"
p c.count "123"                   #=> 2
p c.count "\\A"                  #=> 0
p c.count "X-\\w"   
             #=> 3 
p"".empty?   #=> false
p" ".empty?       #=> false
p"".empty?        #=> true

p'hello'.gsub(/[eo]/, 'e' => 3, 'o' => '*')    #=> "h3ll*"

p"hello".include? "lo"   #=> true
p"hello".include? "pe"   #=> false
p"hello".include? ?h     #=> true


p"hola" . rindex ( 'h' )              # => 1 
p"hola" . rindex ( 'l' )              # => 3 


p"martin".reverse   


p"martin".split(//)               #=> ["h", "e", "l", "l", "o"]
p"juanito".split(//, 10)            #=> ["h", "e", "llo"]


p"    pesaman   gtgh ".strip   #=> "hello"
p"\tgoodbye\r\n".strip   #=> "goodbye"
p"\x00\t\n\v\f\r ".strip #=> ""

  