family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

temp_hash = family.select{|key,value| (key == :sisters || key == :brothers)}
puts(temp_hash.values.to_a.flatten)
