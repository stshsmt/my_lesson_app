module ApplicationHelper
	def document_title
		if @title.present?
			"#{@title} - MyLessonApp"
		else
			'MyLessonApp'
		end
	end
end
