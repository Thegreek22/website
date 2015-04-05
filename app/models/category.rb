class Category < ActiveRecord::Base
	has_many :posts
	def self.photo(id)
		@categoria_actual = case id.to_s
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
