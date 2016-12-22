class StudentsController < ApplicationController
    before_action :set_student, only: [:show, :edit, :update, :destroy]

    # GET /students
    # GET /students.json
    def index
      @students = Student.all
    end

    # GET /students/1
    # GET /students/1.json
    def show
    end

  end
