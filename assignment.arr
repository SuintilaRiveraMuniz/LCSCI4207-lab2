import file("lab2-support.arr") as support

support.encryptor1("h")
#i tried hello
#i tried h
#the output is 5 times the string
fun my-encryptor1(s :: String) -> String:
  doc: "returns five times the string"
  s + s + s + s + s
end
support.test-encryptor1(my-encryptor1)

support.encryptor2("suintila")
#i tried as string write 1 and appears an error 
#the error was: max index 4 is larger than string lenght 1 
#i tried hello
#the output is "hell" so just take the first to letters of the string 
#to confirm i wrot emy name and just wrote "suin"

fun my-encryptor2(s :: String) -> String:
  doc: "returns the first 4 letters of the string"
  string-substring(s, 0, 4)
end

support.test-encryptor2(my-encryptor2)

support.encryptor3("h..")
#i wrote hello and is wirten exactly as the string i wrote
#i wrote my name in capital letters as may something change but still was displaying with the same characters
#when i wrote ... was different
fun my-encryptor3(s :: String) -> String:
  doc: "returns ! for every ."
  string-replace(s, ".", "!")
  
end
support.test-encryptor3(my-encryptor3)

support.encryptor4("University")
# i wrote just an x and the error was the string should be larger than 4 so i wrote University
#the output was the first 4 letters but 5 times
fun my-encryptor4(s :: String) -> String:
  doc: "returns the first letters of the string and repeat those four letters 5 times"
  string-substring(s, 0, 4) + string-substring(s, 0, 4) + string-substring(s, 0, 4) + string-substring(s, 0, 4) + string-substring(s, 0, 4)
end

support.test-encryptor4(my-encryptor4)

support.encryptor5("abcdef")
#i wrote hi as string and the output was hj 
#still unclear for me so i recall abcd and the output was bbcd 
#still unclear and i wrote hello and the output was hfllp 
# the vowels are being reeplace with the next consonant letter in the alphabet

fun my-encryptor5(s :: String) -> String:
  doc: "replace the vowels for the next consonant letter"
  s1 = string-replace(s, "a", "b")
  s2 = string-replace(s1, "e", "f")
  s3 = string-replace(s2, "i", "j")
  s4 = string-replace(s3, "o", "p")
  s5 = string-replace(s4, "u", "v")
  s6 = string-replace(s5, "A", "B")
  s7 = string-replace(s6, "E", "F")
  s8 = string-replace(s7, "I", "J")
  s9 = string-replace(s8, "O", "P")
  s10 = string-replace(s9, "U", "V")
  s10
  
end 
support.test-encryptor5(my-encryptor5)

support.encryptor6("ABCDEFG")
#The capityal letter convert to lower case
fun my-encryptor6(s :: String) -> String:
  doc: "The capital letter convert to lower case"
  string-to-lower(s)
end
support.test-encryptor6(my-encryptor6)

support.encryptor7("123")
fun my-encryptor7(s :: String) -> Number:
  doc: "compute the string and gave how much characters it has"
  string-length(s)
end
support.test-encryptor7(my-encryptor7)

support.encryptor8("1")
fun my-encryptor8(s :: String) -> String:
  doc: "compute the string adding!!! for 3 times"
  s + "!!!" + s + "!!!" + s + "!!!"
end 
support.test-encryptor8(my-encryptor8)

support.encryptor9("hello")
#1 or " "=32
#2,3 =49
#. =46
#23. = 50
#abc. = 97
#bc. = 98

#with a = 97, b=98, c=99, z=122
#numbers= 49 

support.encryptor10("123456")
fun my-encryptor10(s :: String) -> String:
  doc: "compute the first 4 strings to lower case and the vowels founded are changed to the next consonant letter repeated 5 times"
  s11 = string-tolower(string-substring(s, 0, 4))
    s21 = string-replace(s11, "a", "b")
    s21 = string-replace(s21, "e", "f")
    s31 = string-replace(s31, "i", "j")
    s41 = string-replace(s41, "o", "p")
    s51 = string-replace(s51, "u", "v")
    s51)
  
  
end
support.test-encryptor10(my-encryptor10)
