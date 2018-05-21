module ApplicationHelper
	require 'redcarpet/compat'
	#option = [hard_wrap: true, prettify: true, fenced_code_blocks: true, autolink: true, quote: true, highlight: true]
	def markdown(text)
		markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML, hard_wrap: true, prettify: true, fenced_code_blocks: true, autolink: true, quote: true, highlight: true)
		return markdown.render(text).html_safe
	end

end
