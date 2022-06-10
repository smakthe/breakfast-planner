class WeeksController < ApplicationController
    def index
        list = [
            "PB&J SANDWICH", 
            "MUSELI", 
            "BREAD & BUTTER", 
            "HAM SANDWICH", 
            "BREAD OMELETTE", 
            "CORNFLAKES & BANANA", 
            "SANDWICH WITH SPREAD", 
            "POHA", 
            "DAHI CHIWDA", 
            "CHEESE GARLIC TOAST"
            ]
        @days = ["MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY", "SATURDAY", "SUNDAY"]
        @routine = Array.new(list.size) { |week| week = Array.new(7) { |item| item = list[rand(0...list.size)] } }
    end
end

