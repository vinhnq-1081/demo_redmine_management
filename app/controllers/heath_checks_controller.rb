# frozen_string_literal: true

class HealthChecksController < ApplicationController
  def show
    render status: 200, plain: "It works!"
  end
end
