require 'csv'

f = File.open('Macintosh HD/User/jeanbaek/Work/RampUp/transaction.txt')

data = CSV.parse(f.read)