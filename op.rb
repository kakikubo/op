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



class Op


  @array = []

  def initialize(ar = [])
    @array = ar
  end

  def say_op
    system("clear")
    @array.each {|v| print v ; v = " " + v }
    sleep 0.5
  end
end


o1 = Op.new(op1)
o2 = Op.new(op2)

while (true)
  o1.say_op
  o2.say_op
end

