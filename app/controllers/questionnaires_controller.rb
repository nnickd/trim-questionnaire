class QuestionnairesController < ApplicationController

  def show
    set_questionnaire
  end

  def new
    @questionnaire = Questionnaire.new
  end

  def create
  @questionnaire = Questionnaire.new(questionnaire_params)

  respond_to do |format|
    if @questionnaire.save
      format.html { redirect_to @questionnaire, notice: 'Questionnaire was successfully created.' }
      format.json { render :show, status: :created, location: @questionnaire }
    else
      format.html { render :new }
      format.json { render json: @questionnaire.errors, status: :unprocessable_entity }
    end
  end
end

  private
    def set_questionnaire
      @questionnaire = Questionnaire.find(params[:id])
    end

    def questionnaire_params
      params.require(:questionnaire).permit(:name, :email, :project_repo, :project_url, :oop, :modular, :fullstack,
                                            :testing, :database, :debugging, :problem, :javascript, :html, :css,
                                            :team, :motivation, :communication, :energy, :aptitude)
    end
end
