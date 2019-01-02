# Add  code here!
def prime?(number)
  if number <= 1
    false
  else
    (2..number-1).to_a.all? do |integer|
      n % integer != 0
    end
  end
end
