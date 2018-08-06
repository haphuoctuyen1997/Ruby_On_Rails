class User < ApplicationRecord
	validates :email, length: { in:10..30, too_long: "ban da nhap email qua dai !"}, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/,message: "email khong hop le " }
	validates :name ,presence: true ,format: { with: /\A[-a-z0-9]+\z/,message: "ten chua ki tu khong hop le" }
end
