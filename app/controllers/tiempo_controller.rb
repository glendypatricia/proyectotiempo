class TiempoController < ApplicationController
  def index
	# ciudades = ["santiago,CL","Valladolid,ES","Paris,FR","Bogota,CO","La paz,BO" ]
 #    ciudades.each do |city|
	# 	response = HTTParty.get('http://api.openweathermap.org/data/2.5/weather?',
	# 		:query => {:q => city})
	#     datos_ciudad = { :name => response["name"], :temp_min => response["main"]["temp_min"],
	#     				 :temp_max => response["main"]["temp_max"]}	
	#     				 puts datos_ciudad
	#     save_ciudad (datos_ciudad)
	#     @ciudades_tiempo = Tiempo.all
	#     @ciudades_tiempo = @ciudades_tiempo.sort_by { |ciudad_tiempo| ciudad_tiempo[:temp_max] }
    #end
  end

  def save_ciudad (datos_ciudad)
  	Tiempo.create(datos_ciudad)
  end
end
