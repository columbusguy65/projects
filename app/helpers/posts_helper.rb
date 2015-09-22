module PostsHelper
	def friendly_date(d)
		d.strftime("%B %e, %Y")
	end
end
