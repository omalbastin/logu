class CommentObserver < ActiveRecord::Observer
	def after_create(comment)
		puts "not now"
	end
end
