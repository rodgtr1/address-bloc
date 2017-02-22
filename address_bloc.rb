require_relative 'controllers/menu_controller'

#creates new MenuController when AddressBloc starts
menu = MenuController.new

#clears the command line
system "clear"
puts "Welcome to AddressBloc!"

#calls main_menu to display menu
menu.main_menu
