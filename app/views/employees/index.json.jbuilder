json.array! @employees.each do |employee|
  json.id employee.id
  json.first_name employee.first_name
  json.last_name employee.last_name
  json.ssn employee.ssn
  json.email employee.email
  json.birthdate employee.birthdate
end