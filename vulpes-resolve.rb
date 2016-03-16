require 'json'

objectum = {
    "key_1" => "val_a",
    "key_2" => "val_b"
}

filename = "resolve.json"

def final_exam(filename, objectum)
  sleep 2
  File.open(filename,"w") do |f|
    f.write(JSON.pretty_generate(objectum))
  end
end

final_exam(filename, objectum)

