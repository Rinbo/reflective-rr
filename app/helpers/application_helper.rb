module ApplicationHelper
require 'redcarpet/compat'
require 'rouge'
require 'rouge/plugins/redcarpet' 

	class CustomRender < Redcarpet::Render::HTML
	  include Rouge::Plugins::Redcarpet
	end

	def markdown(text)
		parser = Redcarpet::Markdown.new(CustomRender, hard_wrap: true, prettify: true, fenced_code_blocks: true, autolink: true, quote: true, highlight: true, disable_indented_code_blocks: true, lax_spacing: true)
		return parser.render(text).html_safe
	end

end
