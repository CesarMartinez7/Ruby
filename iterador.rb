# ITERADOR LOOP QUE SE PARA SOLAMENTE CUANDO SE UTLIZA UNA SENTENCIA BREAK

# EL MENEJO DE EXEPCIONES SE HACE CON BEGIN Y RESCUE
# EL MANEJO DE DE CASE SE HACE A LO COMPRARIO A PYTHON, SE UTILIZA CASE COMO BASE JUNTO A END, DESPUES WHEN, THEN Y ELSE PARA IGNORAR TODO LO DEMAS 

begin
    entrada_clima=gets.chomp.to_s.downcase!
    case entrada_clima
    when "caluroso"
        puts("Barranquilla")
    when "frio"
        puts("Podria ser bogota")
    else 
        puts("No tengo infor sobre ese lugar")
    end
end