class Questionnaire < ApplicationRecord
  validates :name, :email, :project_repo, :project_url, presence: true

  def points_used
    oop + modular + fullstack + testing + database + debugging + problem +
    javascript + html + css + team + motivation + communication + energy + aptitude
  end

end
