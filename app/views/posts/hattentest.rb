

def select_birthplace
  prefecture = ['北海道', '青森', '...(省略)...', '沖縄']
  num = gets.to_i
  birthplace = prefecture[num]
  puts birthplace
end

def select_address
  prefecture = ['北海道', '青森', '...(省略)...', '沖縄']
  num = gets.to_i
  address = prefecture[num]
  puts address
end

def select_work_address
  prefecture = ['北海道', '青森', '...(省略)...', '沖縄']
  num = gets.to_i
  work_address = prefecture[num]
  puts work_address
end

select_birthplace
select_address
select_work_address

prefecture = ['北海道', '青森', '...(省略)...', '沖縄']

def select_prefecture(prefecure,category)
  num = gets.to_i
  if category == "birthplace"
    birthplace = prefecture[num]
    puts birthplace
  elsif 
    
  end
end