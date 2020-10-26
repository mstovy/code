using Printf
using Statistics

#Data Value Range Support
#Int8:              -128 to 127
#Int16              -32,768, 32,767
#Int32              -2,147,483,648 - 2,147,483,647
#Int64              -2^63, 2^6-1
#BigFloat, BigInt:   Increased Number Precision
#Float32, Float64, UInt8, UInt16, etc.

#Casting  
    num_to_character = Char(120)
    println(num_to_character)

    int_to_float = UInt8(trunc(3.14))
    println(int_to_float)

    string_to_float = parse(Float64, "1")
    println(string_to_float)

    string_to_int = parse(Int8, "1")
    println(string_to_int)
#Strings
    example = "I have crippling depression and use coding languages to offset my lack of insight and self-supportive characterization"
    println(length(example))
    println(example[1])  #STRING INDEXES START FROM 1 TO LENGTH 
    println(example[end]) # use end to reach the final character
    println(example[1:27]) # string index range example
    