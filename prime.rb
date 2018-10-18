# Add  code here!
prime?(num)
  test_set = (2...num).to_a
  cur_status = true
  test_set.each do |el|
    if num % el == 0
      cur_status = false
    end
  end
  cur_status
end