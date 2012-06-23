#! ruby

hash = Hash["Mac Book Air"=> 100000, "iPhone"=> 50000, "iPad"=>60000]

print("base", "\n")
hash.each do |key, val|
	print("key:", key.object_id, "val:", val.object_id, "\n")
end


print("afater", "\n")

copyhash = Hash[hash]
copyhash.each do |key, val|
	print("key:", key.object_id, "val:", val.object_id, "\n")
end
