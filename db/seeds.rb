# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)
hgo = State.create(:name => 'Hidalgo')
edomex = State.create(:name => 'México')
df = State.create(:name => 'Distrito Federal')

hgo.counties.create(:name => 'Pachuca')
edomex.counties.create(:name => 'Coacalco')
df.counties.create(:name => 'Cuauhtémoc')
