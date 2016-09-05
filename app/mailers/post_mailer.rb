class PostMailer < ActionMailer::Base
	
	def post_created(user)

		@user = user

		mail(to: [user.email, "yourdoamin@gmail.com"],
			 from: "yourdomain@domain.com",
			 subject: "Post Created")
	end

end


