num1 = ARGV[0]
num2 = ARGV[1]
num3 = ARGV[2]
num4 = ARGV[3]

if num4 == nil
    if num1 == nil || num2 == nil || num3 == nil
        puts "Debes ingresar 4 números enteros para realizar la comparación."
    elsif num1 >= "a" || num2 >= "a" || num3 >= "a"
        puts "Solo se aceptan números."
        
  else
        num1 = num1.to_i
        num2 = num2.to_i
        num3 = num3.to_i
        if num1 >= num2 && num1 >= num3 
            puts num1
        elsif num2 >= num1 && num2 >= num3
            puts num2
        elsif num3 >= num1 && num3 >= num2
            puts num3
        end
end
    
elsif num1 == nil || num2 == nil || num3 == nil || num4 == nil
    puts "Debes ingresar 4 números enteros para realizar la comparación."
elsif num1 >= "a" || num2 >= "a" || num3 >= "a" || num4 >= "a"
    puts "Solo se aceptan números."
    
else
    num1 = num1.to_i
    num2 = num2.to_i
    num3 = num3.to_i
    num4 = num4.to_i
    if num1 >= num2 && num1 >= num3 && num1 >= num4
        puts num1
    elsif num2 >= num1 && num2 >= num3 && num2 >= num4
        puts num2
    elsif num3 >= num1 && num3 >= num2 && num3 >= num4
        puts num3
    elsif num4 >= num1 && num4 >= num2 && num4 >= num3
        puts num4
    end
end
