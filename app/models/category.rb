class Category < ActiveRecord::Base
	has_many :posts
	def photo
		@categoria_actual = case self.id
                          when "1"
                            "SociedadTecnología.jpg"
                          when "2"
                            "NuevosParadigmas.jpg"
                          when "3"
                            "DesarrolloHumano.jpg"
                          when "4"
                            "ComportamientoTecnologico.jpg"
                        end
	end
end
