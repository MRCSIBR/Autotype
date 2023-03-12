import std/random
import std/os


let frase = "The Matrix has you, Neo... , Follow the white rabbit. Knock Knock ! \n\n"
let frase2 = "You ever have the feeling that you're not sure if you're awake or still dreaming? \n"


proc tipear(frase: string ) =
  for letter in frase:
      # Generate a random number between n and n
      var dur = rand(108..242)
      sleep(dur)

      stderr.write letter

tipear(frase)
tipear(frase2)


