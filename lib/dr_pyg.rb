require "dr_pyg/version"
require "kramdown"
require "kramdown/converter/syntax_highlighter/pygments"

module DrPyg
  ::Kramdown::Converter.add_syntax_highlighter(:pygments, ::Kramdown::Converter::SyntaxHighlighter::Pygments)
end
