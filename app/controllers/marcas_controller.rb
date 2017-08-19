class MarcasController < ApplicationController
	def index
		@letras = Letra.all 
		@ejemplo = Letra.create({nombre: @letras})
	end
end