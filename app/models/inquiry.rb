class Inquiry
  include ActiveModel::Model

  attr_accessor :name, :email, :message

  # validates :name, :presence => {:message => '名前を入力してください'}
  validates :name, :presence => {:message => 'Please enter your name'}
  # validates :email, :presence => {:message => 'メールアドレスを入力してください'}
  validates :email, :presence => {:message => 'Please enter your E-mail address'}
end
