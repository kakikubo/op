# -*- coding: utf-8 -*-
op1 = [
"　　　 _　　　 おっ　\n",
"　　(　゜∀゜)　　　 \n",
"　　(　 ⊂彡　　　　 \n",
"　 　|　　　|　 　　 \n",
"　 　し ⌒Ｊ　　　　 \n"
]
op2 = 
[
"　　　 _ 　∩　　\n",
"　　(　゜∀゜)彡 ぱい\n",
"　　(　 　　|　　　　\n",
"　 　|　　　|　　　　\n",
"　 　し ⌒Ｊ　　　　 \n"
]

def say_op(op)
  system("clear")
  op.each {|v| print v }
  sleep 0.5
end

while (true)
  say_op(op1)
  say_op(op2)
end

