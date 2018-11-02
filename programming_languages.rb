def reformat_languages(languages)
  reformatted={}
  languages.each do |style, stylevalues|
    styevalues.each do |language, languagedata|
      reformatted[language]={type:languagedata[:type],style:style}
    end
  end
end
