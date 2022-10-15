class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable, :omniauthable

  has_one_attached :avatar
  has_person_name
  has_noticed_notifications

  has_many :notifications, as: :recipient, dependent: :destroy
  has_many :services
  has_many :ballots
  has_many :campaigns, through: :ballots
  has_many :campaigns, through: :campaigns_users
  has_many :campaigns_users
  has_many :ballot_prompts, through: :ballots
  has_many :ballot_choices, through: :ballots
  has_many :ballot_responses, through: :ballots
end
