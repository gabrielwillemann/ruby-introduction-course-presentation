require 'rtf'

document = RTF::Document.new(RTF::Font.new(RTF::Font::ROMAN, 'Times New Roman'))

document.paragraph << 'The first paragraph'
document.paragraph << 'The second paragraph'

File.write('new.rtf', document.to_rtf)
