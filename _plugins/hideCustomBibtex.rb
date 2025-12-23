module Jekyll
  module HideCustomBibtex
    def hideCustomBibtex(input)
      keywords = @context.registers[:site].config['filtered_bibtex_keywords']

      keywords.each do |keyword|
        # This regex now looks for the keyword at the start of the line 
        # (ignoring spaces) followed by an equals sign.
        input = input.gsub(/^\s*#{keyword}\s*=.*$\n/, '')
      end

      return input
    end
  end
end

Liquid::Template.register_filter(Jekyll::HideCustomBibtex)
