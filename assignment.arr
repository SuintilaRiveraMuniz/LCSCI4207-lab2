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