def reformat_languages(languages)
  # your code here
  languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
}


new_hash = {}
languages.each do |style, data|
  data.each do |language, value|
    values.each do |details, v|
      if new_hashes[language] = nil
        new_hashes[language] = {}
      end
      
        
    end
  end
end
new_hash
end


