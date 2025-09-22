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

support.encryptor3("SUINTILA")
#i wrote hello and is wirten exactly as the string i wrote
#i wrote my name in capital letters as may something change but still was displaying with the same characters
fun my-encryptor3(s :: String) -> String:
  doc: "returns the same letters"
  s
end
support.test-encryptor3(my-encryptor2)

  