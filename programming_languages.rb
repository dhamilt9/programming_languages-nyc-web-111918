def reformat_languages(languages)
  reformatted={}
  languages.each do |style, stylevalues|
    stylevalues.each do |language, languagedata|
      reformatted[language]={type:languagedata[:type],style:[style]}
    end
  end
  return reformatted
end
