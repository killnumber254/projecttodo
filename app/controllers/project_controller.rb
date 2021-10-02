class ProjectController < ApplicationController
  def index
  @project = {message: "ok"}
    return JSON(@project)
  end
end
