
begin
    puts "Calculadora simple"
    puts "primer numero"
    numero1=gets.chomp.to_f
    puts "Segundo numero"
    numero2=gets.chomp.to_f
    puts "Que operacion desea operar \n1.SUMA\n2.RESTA\n3.MULTIPLICACION\n4.DIVISION"
    entrada=gets.chomp.to_i
    if entrada==1
        puts numero1+numero2
    elsif entrada==2
        puts numero1-numero2
    elsif 
        puts numero1*numero2
    else
        begin
            final=numero1/numero2
            puts numero1/numero2
        rescue ZeroDivisionError => e
            puts "Error #{e} "
            exit()
        end
    end

rescue ZeroDivisionError => e
    puts "ERROR: #{e}"
end
