require 'csv'

csv_string = CSV.generate(:col_sep => ';') do |csv|
  csv << ['Name','Age']
  csv << ['João',30]
  csv << ['José',20]
  csv << ['Gabriel',50]
end
File.write('./people.csv', csv_string)

CSV.foreach('./people.csv', :col_sep => ';') do |row|
  row.each do |value|
    puts value
  end
end
