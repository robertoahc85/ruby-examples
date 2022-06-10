csv="Javiera,9,5,3,9
Francisca,8,3,5,5
Juan,9,5,5,9
Pedro,5,4,6,8
Cecilia,8,7,8,8"
arreglo = csv.split(",")
calificaciones=[]
num = ['1','2','3','4','5','6','7','8','9','10']

arreglo.each do |j|
#  if  j == '1' || j== '2' || j== '3' || j== '4' || j== '5' || j== '6' ||j== '7' || j== '8' || j== '9' ||j== '10'
    if num.include?(j)
        calificaciones.push(j.to_i)
    elsif j.start_with?("9\n")
        calificaciones.push('s')
    else
        calificaciones.push(j)
    end
end




